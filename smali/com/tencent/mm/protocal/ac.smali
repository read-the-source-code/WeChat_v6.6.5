.class public final Lcom/tencent/mm/protocal/ac;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public vIK:Ljava/lang/String;

.field public vIL:Ljava/lang/String;

.field public ver:I


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 95
    iput-object p1, p0, Lcom/tencent/mm/protocal/ac;->vIK:Ljava/lang/String;

    .line 96
    iput-object p2, p0, Lcom/tencent/mm/protocal/ac;->vIL:Ljava/lang/String;

    .line 97
    iput p3, p0, Lcom/tencent/mm/protocal/ac;->ver:I

    .line 98
    return-void
.end method

.method public static H(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 5

    .prologue
    .line 48
    const-string/jumbo v0, "MicroMsg.RsaInfo"

    const-string/jumbo v1, "summercert dkcert saveRsaInfo ver:%d keye:%s keyn:%s  "

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p0, v2, v3

    const/4 v3, 0x2

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "rsa_public_key_prefs"

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 50
    const-string/jumbo v1, "keye"

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 51
    const-string/jumbo v1, "keyn"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 52
    const-string/jumbo v1, "version"

    invoke-interface {v0, v1, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 53
    const-string/jumbo v1, "client_version"

    sget v2, Lcom/tencent/mm/protocal/d;->vHl:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 54
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 55
    return-void
.end method

.method public static ceA()Lcom/tencent/mm/protocal/ac;
    .locals 9

    .prologue
    const/16 v8, 0xa9

    const/4 v7, 0x0

    .line 82
    const-string/jumbo v0, "MicroMsg.RsaInfo"

    const-string/jumbo v1, "summercert default base keye[%s], keyn[%s], ver[%d]"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const-string/jumbo v3, "010001"

    aput-object v3, v2, v7

    const/4 v3, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "C8B29DB2928FF09CBF561E20E0BDCB9700BF14E02E8291F45811C41569153644267C7C74060BD9D35B6D831F532D3552C8D453682C624F935DFF256E9ACA6735DBB7F9578CF87B0223A8C59CF1740CBA1C34A531D3C0AFED9A076781DCB9611448B3384DF377AF1FF3FD3663756ED675F663F3CCA0B1C7C800644721ECC0823730EC77F8159C2D48BFE0493035914655D24E77940F31C770DD661D7512342CC67C13D1FFBDA1EF32961F5DEA5D94F176FA7A338338D9E039EC194F90637C324B1C627CBBE9DC4004843B37FE7854C6D8A99A5E288EC525E0847618BD0196A87218060ADF0C8D82D8AF07BF718BDDA54D0140DF8293EE76FFC93D3DCFD20F8883"

    const/4 v6, 0x4

    invoke-virtual {v5, v7, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "_"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "C8B29DB2928FF09CBF561E20E0BDCB9700BF14E02E8291F45811C41569153644267C7C74060BD9D35B6D831F532D3552C8D453682C624F935DFF256E9ACA6735DBB7F9578CF87B0223A8C59CF1740CBA1C34A531D3C0AFED9A076781DCB9611448B3384DF377AF1FF3FD3663756ED675F663F3CCA0B1C7C800644721ECC0823730EC77F8159C2D48BFE0493035914655D24E77940F31C770DD661D7512342CC67C13D1FFBDA1EF32961F5DEA5D94F176FA7A338338D9E039EC194F90637C324B1C627CBBE9DC4004843B37FE7854C6D8A99A5E288EC525E0847618BD0196A87218060ADF0C8D82D8AF07BF718BDDA54D0140DF8293EE76FFC93D3DCFD20F8883"

    const/16 v6, 0x1fb

    const/16 v7, 0x1ff

    invoke-virtual {v5, v6, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 83
    new-instance v0, Lcom/tencent/mm/protocal/ac;

    const-string/jumbo v1, "010001"

    const-string/jumbo v2, "C8B29DB2928FF09CBF561E20E0BDCB9700BF14E02E8291F45811C41569153644267C7C74060BD9D35B6D831F532D3552C8D453682C624F935DFF256E9ACA6735DBB7F9578CF87B0223A8C59CF1740CBA1C34A531D3C0AFED9A076781DCB9611448B3384DF377AF1FF3FD3663756ED675F663F3CCA0B1C7C800644721ECC0823730EC77F8159C2D48BFE0493035914655D24E77940F31C770DD661D7512342CC67C13D1FFBDA1EF32961F5DEA5D94F176FA7A338338D9E039EC194F90637C324B1C627CBBE9DC4004843B37FE7854C6D8A99A5E288EC525E0847618BD0196A87218060ADF0C8D82D8AF07BF718BDDA54D0140DF8293EE76FFC93D3DCFD20F8883"

    invoke-direct {v0, v1, v2, v8}, Lcom/tencent/mm/protocal/ac;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    return-object v0
.end method

.method public static ceC()Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 115
    const/4 v3, 0x0

    .line 117
    :try_start_0
    new-instance v2, Ljava/io/FileWriter;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/tencent/mm/compatible/util/e;->bnF:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, "DefaultRSA.java"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/io/FileWriter;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 118
    :try_start_1
    const-string/jumbo v1, "package com.tencent.mm.protocal;\n\n"

    invoke-virtual {v2, v1}, Ljava/io/FileWriter;->write(Ljava/lang/String;)V

    .line 119
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "/**\n *\n * @ClientVersion: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v3, Lcom/tencent/mm/sdk/platformtools/e;->CLIENT_VERSION:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, "\n"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/io/FileWriter;->write(Ljava/lang/String;)V

    .line 120
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, " * @DumpTime: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v3, Ljava/text/SimpleDateFormat;

    const-string/jumbo v4, "yyyy-MM-dd HH:mm:ss"

    invoke-direct {v3, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    new-instance v4, Ljava/util/Date;

    invoke-direct {v4}, Ljava/util/Date;-><init>()V

    invoke-virtual {v3, v4}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, " \n */\n"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/io/FileWriter;->write(Ljava/lang/String;)V

    .line 121
    const-string/jumbo v1, "public final class DefaultRSA {\n"

    invoke-virtual {v2, v1}, Ljava/io/FileWriter;->write(Ljava/lang/String;)V

    .line 122
    const-string/jumbo v1, "\n\tpublic final static int BASE_RSA_PUBLIC_VERSION = 169;"

    invoke-virtual {v2, v1}, Ljava/io/FileWriter;->write(Ljava/lang/String;)V

    .line 123
    const-string/jumbo v1, "\n\tpublic final static String BASE_RSA_PUBLIC_KEYN = \"C8B29DB2928FF09CBF561E20E0BDCB9700BF14E02E8291F45811C41569153644267C7C74060BD9D35B6D831F532D3552C8D453682C624F935DFF256E9ACA6735DBB7F9578CF87B0223A8C59CF1740CBA1C34A531D3C0AFED9A076781DCB9611448B3384DF377AF1FF3FD3663756ED675F663F3CCA0B1C7C800644721ECC0823730EC77F8159C2D48BFE0493035914655D24E77940F31C770DD661D7512342CC67C13D1FFBDA1EF32961F5DEA5D94F176FA7A338338D9E039EC194F90637C324B1C627CBBE9DC4004843B37FE7854C6D8A99A5E288EC525E0847618BD0196A87218060ADF0C8D82D8AF07BF718BDDA54D0140DF8293EE76FFC93D3DCFD20F8883\";"

    invoke-virtual {v2, v1}, Ljava/io/FileWriter;->write(Ljava/lang/String;)V

    .line 124
    const-string/jumbo v1, "\n\tpublic final static String BASE_RSA_PUBLIC_KEYE = \"010001\";\n"

    invoke-virtual {v2, v1}, Ljava/io/FileWriter;->write(Ljava/lang/String;)V

    .line 125
    const-string/jumbo v1, "\n\tpublic final static int REQ_RSA_PUBLIC_VERSION = 170;"

    invoke-virtual {v2, v1}, Ljava/io/FileWriter;->write(Ljava/lang/String;)V

    .line 126
    const-string/jumbo v1, "\n\tpublic final static String REQ_RSA_PUBLIC_KEYN = \"994B7DB5D0A2C31D8F68D63224EEC9EB5866B665B03656B357EACCA065257A9B8360E647F91E770B0B52B8015CEBF06CCEE57164021661F1DAF533284C12FAB4EB6D7B808F62E6AD3975BD138693ADCA93A147BC81843A9ED177D504A3D157CC8DD99ADA3DC2A348E498939507A70A6C20880B070D030CDEC304B3C3248F9D2D352B8932D865BFDAD64CF74F98A073043CB43A51A3F582AF36E2523FC56A8224DD2056EDF8790ABE32724F205A949A31E2FFD055823F9D249081482672EAC75BE0755E0EE9DF3FBCA3F50004CFC17B84590FA963DA07765B983EDC39673CCE269CACB6CBAFCA62C13FCBF1461F7C07E8FFA5B6E3EB4D54DEC6872AC8B26585EF\";"

    invoke-virtual {v2, v1}, Ljava/io/FileWriter;->write(Ljava/lang/String;)V

    .line 127
    const-string/jumbo v1, "\n\tpublic final static String REQ_RSA_PUBLIC_KEYE = \"010001\";\n\n}\n"

    invoke-virtual {v2, v1}, Ljava/io/FileWriter;->write(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 128
    const/4 v0, 0x1

    .line 133
    :try_start_2
    invoke-virtual {v2}, Ljava/io/FileWriter;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 139
    :cond_0
    :goto_0
    return v0

    .line 129
    :catch_0
    move-exception v1

    move-object v2, v3

    .line 130
    :goto_1
    :try_start_3
    const-string/jumbo v3, "MicroMsg.RsaInfo"

    const-string/jumbo v4, ""

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 133
    if-eqz v2, :cond_0

    .line 134
    :try_start_4
    invoke-virtual {v2}, Ljava/io/FileWriter;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_0

    .line 137
    :catch_1
    move-exception v1

    goto :goto_0

    .line 132
    :catchall_0
    move-exception v0

    move-object v2, v3

    .line 133
    :goto_2
    if-eqz v2, :cond_1

    .line 134
    :try_start_5
    invoke-virtual {v2}, Ljava/io/FileWriter;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 136
    :cond_1
    :goto_3
    throw v0

    .line 137
    :catch_2
    move-exception v1

    goto :goto_0

    :catch_3
    move-exception v1

    goto :goto_3

    .line 132
    :catchall_1
    move-exception v0

    goto :goto_2

    .line 129
    :catch_4
    move-exception v1

    goto :goto_1
.end method

.method public static cey()Lcom/tencent/mm/protocal/ac;
    .locals 14

    .prologue
    const/4 v13, 0x4

    const/4 v12, 0x3

    const/4 v11, 0x2

    const/4 v10, 0x1

    const/4 v8, 0x0

    .line 58
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "rsa_public_key_prefs"

    invoke-virtual {v0, v1, v13}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 59
    new-instance v0, Lcom/tencent/mm/protocal/ac;

    const-string/jumbo v2, "keye"

    const-string/jumbo v3, ""

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "keyn"

    const-string/jumbo v4, ""

    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "version"

    .line 60
    invoke-interface {v1, v4, v8}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v4

    invoke-direct {v0, v2, v3, v4}, Lcom/tencent/mm/protocal/ac;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 61
    const-string/jumbo v2, "client_version"

    invoke-interface {v1, v2, v8}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v9

    .line 62
    invoke-virtual {v0}, Lcom/tencent/mm/protocal/ac;->ceB()Z

    move-result v2

    if-nez v2, :cond_1

    .line 63
    const v2, 0x26020233

    if-le v9, v2, :cond_0

    .line 73
    :goto_0
    return-object v0

    .line 66
    :cond_0
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    .line 67
    sget-object v1, Lcom/tencent/mm/plugin/report/d;->pVE:Lcom/tencent/mm/plugin/report/d;

    const-wide/16 v2, 0x94

    const-wide/16 v4, 0x26

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/d;->a(JJJZ)V

    .line 68
    const-string/jumbo v1, "MicroMsg.RsaInfo"

    const-string/jumbo v2, "summercert clear old rsa lastClientVer[%d] nowVer[%d], commit[%b]"

    new-array v3, v12, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v8

    sget v4, Lcom/tencent/mm/protocal/d;->vHl:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v10

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v3, v11

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 71
    :cond_1
    sget-object v1, Lcom/tencent/mm/plugin/report/d;->pVE:Lcom/tencent/mm/plugin/report/d;

    const-wide/16 v2, 0x94

    const-wide/16 v4, 0x27

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/d;->a(JJJZ)V

    .line 72
    const-string/jumbo v0, "MicroMsg.RsaInfo"

    const-string/jumbo v1, "summercert default req keye[%s], keyn[%s], ver[%d]"

    new-array v2, v12, [Ljava/lang/Object;

    const-string/jumbo v3, "010001"

    aput-object v3, v2, v8

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "994B7DB5D0A2C31D8F68D63224EEC9EB5866B665B03656B357EACCA065257A9B8360E647F91E770B0B52B8015CEBF06CCEE57164021661F1DAF533284C12FAB4EB6D7B808F62E6AD3975BD138693ADCA93A147BC81843A9ED177D504A3D157CC8DD99ADA3DC2A348E498939507A70A6C20880B070D030CDEC304B3C3248F9D2D352B8932D865BFDAD64CF74F98A073043CB43A51A3F582AF36E2523FC56A8224DD2056EDF8790ABE32724F205A949A31E2FFD055823F9D249081482672EAC75BE0755E0EE9DF3FBCA3F50004CFC17B84590FA963DA07765B983EDC39673CCE269CACB6CBAFCA62C13FCBF1461F7C07E8FFA5B6E3EB4D54DEC6872AC8B26585EF"

    invoke-virtual {v4, v8, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "994B7DB5D0A2C31D8F68D63224EEC9EB5866B665B03656B357EACCA065257A9B8360E647F91E770B0B52B8015CEBF06CCEE57164021661F1DAF533284C12FAB4EB6D7B808F62E6AD3975BD138693ADCA93A147BC81843A9ED177D504A3D157CC8DD99ADA3DC2A348E498939507A70A6C20880B070D030CDEC304B3C3248F9D2D352B8932D865BFDAD64CF74F98A073043CB43A51A3F582AF36E2523FC56A8224DD2056EDF8790ABE32724F205A949A31E2FFD055823F9D249081482672EAC75BE0755E0EE9DF3FBCA3F50004CFC17B84590FA963DA07765B983EDC39673CCE269CACB6CBAFCA62C13FCBF1461F7C07E8FFA5B6E3EB4D54DEC6872AC8B26585EF"

    const/16 v5, 0x1fb

    const/16 v6, 0x1ff

    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v10

    const/16 v3, 0xaa

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v11

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 73
    new-instance v0, Lcom/tencent/mm/protocal/ac;

    const-string/jumbo v1, "010001"

    const-string/jumbo v2, "994B7DB5D0A2C31D8F68D63224EEC9EB5866B665B03656B357EACCA065257A9B8360E647F91E770B0B52B8015CEBF06CCEE57164021661F1DAF533284C12FAB4EB6D7B808F62E6AD3975BD138693ADCA93A147BC81843A9ED177D504A3D157CC8DD99ADA3DC2A348E498939507A70A6C20880B070D030CDEC304B3C3248F9D2D352B8932D865BFDAD64CF74F98A073043CB43A51A3F582AF36E2523FC56A8224DD2056EDF8790ABE32724F205A949A31E2FFD055823F9D249081482672EAC75BE0755E0EE9DF3FBCA3F50004CFC17B84590FA963DA07765B983EDC39673CCE269CACB6CBAFCA62C13FCBF1461F7C07E8FFA5B6E3EB4D54DEC6872AC8B26585EF"

    const/16 v3, 0xaa

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/protocal/ac;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_0
.end method

.method public static cez()Lcom/tencent/mm/protocal/ac;
    .locals 4

    .prologue
    .line 77
    new-instance v0, Lcom/tencent/mm/protocal/ac;

    const-string/jumbo v1, "010001"

    const-string/jumbo v2, "D8D2AE73FF601B93B1471B35870A1B59D7649EEA815CDD8CE5496BBD0C6CFE19C0E082F4E513B615C6030CCFCE3153E25AA00E8156D0311AF72ABBB9BBEC8B1D3751592234B1A621CA774E2EC50047A93FA0BC60DF0C10E8A65C3B29D13167EC217FC6A29034494870705CBF4AC929FBA0E1E656A8F8B50E779AD89BB4EEF6FF"

    const/16 v3, 0x7d

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/protocal/ac;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    return-object v0
.end method


# virtual methods
.method public final ceB()Z
    .locals 1

    .prologue
    .line 91
    iget v0, p0, Lcom/tencent/mm/protocal/ac;->ver:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/protocal/ac;->vIK:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/protocal/ac;->vIL:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
