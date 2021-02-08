using System;
using System.Collections.Generic;
using System.Text;

namespace OOP3
{
    class DatabaseLogerService : ILoggerService
    {
        public void Log()
        {
            Console.WriteLine("Veritabanina loglandi");
        }
    }
}
