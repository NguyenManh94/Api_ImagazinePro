using System.Security.Cryptography;
using System.Text;

namespace EncodePassword
{
    class Encode
    {
        /// <summary>
        /// method: EncryptionBySHA512
        /// description: Encrypt password by Sha512
        /// </summary>
        /// <param name="input"></param>
        /// <returns></returns>
        public string EncryptionBySHA512(string input)
        {
            var d_EncryptionSHA512 = new SHA512Managed();
            var ByteHasEncryption = d_EncryptionSHA512.ComputeHash(Encoding.Default.GetBytes(input));
            var sbdTemp = new StringBuilder();
            for (int i = 0; i < ByteHasEncryption.Length; i++)
            {
                sbdTemp.Append(ByteHasEncryption[i].ToString("x2"));
            }
            return sbdTemp.ToString();
        }

        /// <summary>
        /// method: EncryptionByMD5
        /// description: Encrypt password by MD5
        /// </summary>
        /// <param name="strSource"></param>
        /// <returns></returns>
        public string EncryptionByMD5(string strSource)
        {
            var x = new MD5CryptoServiceProvider();
            byte[] bs = System.Text.Encoding.UTF8.GetBytes(strSource);
            bs = x.ComputeHash(bs);
            var s = new StringBuilder();
            foreach (byte b in bs) { s.Append(b.ToString("x2").ToLower()); }
            return s.ToString();
        }

        /// <summary>
        /// method: Encode
        /// description: Encode Sha512-X-2 AND MD5X1 
        /// </summary>
        /// <param name="encode"></param>
        /// <returns></returns>
        public string EncodeString(string encode)
        {
            var temp1 = EncryptionBySHA512(encode);
            var temp2 = EncryptionBySHA512(temp1);
            return EncryptionByMD5(temp2);
        }
    }
}
