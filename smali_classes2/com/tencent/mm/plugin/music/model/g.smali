.class public final Lcom/tencent/mm/plugin/music/model/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final ndA:Ljava/util/regex/Pattern;

.field private static final oPx:[Ljava/lang/String;

.field private static oPy:Ljava/lang/String;

.field private static oPz:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 192
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "#"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string/jumbo v2, "?"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string/jumbo v2, "&"

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/plugin/music/model/g;->oPx:[Ljava/lang/String;

    .line 193
    sput-object v3, Lcom/tencent/mm/plugin/music/model/g;->oPy:Ljava/lang/String;

    .line 194
    sput-object v3, Lcom/tencent/mm/plugin/music/model/g;->oPz:Ljava/lang/String;

    .line 283
    const-string/jumbo v0, "songid=([0-9]+)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/music/model/g;->ndA:Ljava/util/regex/Pattern;

    return-void
.end method

.method public static A(Landroid/app/Activity;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 537
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 538
    const-string/jumbo v1, "mutil_select_is_ret"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 539
    const-string/jumbo v1, "scene_from"

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 542
    const-string/jumbo v1, ".ui.transmit.SelectConversationUI"

    invoke-static {p0, v1, v0, v3}, Lcom/tencent/mm/bl/d;->a(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;I)V

    .line 544
    return-void
.end method

.method public static B(Landroid/app/Activity;)V
    .locals 4

    .prologue
    const/16 v3, 0x52

    const/4 v2, 0x0

    .line 702
    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->Db()Lcom/tencent/mm/storage/t;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Lcom/tencent/mm/storage/t;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 703
    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->Db()Lcom/tencent/mm/storage/t;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Lcom/tencent/mm/storage/t;->set(ILjava/lang/Object;)V

    .line 704
    invoke-static {}, Lcom/tencent/mm/plugin/music/model/h;->bef()Lcom/tencent/mm/plugin/music/model/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/music/model/e;->bdU()Lcom/tencent/mm/au/a;

    move-result-object v0

    .line 705
    iget v0, v0, Lcom/tencent/mm/au/a;->field_musicType:I

    packed-switch v0, :pswitch_data_0

    .line 728
    :goto_0
    :pswitch_0
    return-void

    .line 707
    :pswitch_1
    sget v0, Lcom/tencent/mm/R$l;->eOu:I

    invoke-static {p0, v0}, Lcom/tencent/mm/plugin/music/model/g;->I(Landroid/content/Context;I)Lcom/tencent/mm/ui/base/i;

    goto :goto_0

    .line 710
    :pswitch_2
    sget v0, Lcom/tencent/mm/R$l;->eOv:I

    invoke-static {p0, v0}, Lcom/tencent/mm/plugin/music/model/g;->I(Landroid/content/Context;I)Lcom/tencent/mm/ui/base/i;

    goto :goto_0

    .line 713
    :pswitch_3
    sget v0, Lcom/tencent/mm/R$l;->eOw:I

    invoke-static {p0, v0}, Lcom/tencent/mm/plugin/music/model/g;->I(Landroid/content/Context;I)Lcom/tencent/mm/ui/base/i;

    goto :goto_0

    .line 717
    :pswitch_4
    sget v0, Lcom/tencent/mm/R$l;->eOx:I

    invoke-static {p0, v0}, Lcom/tencent/mm/plugin/music/model/g;->I(Landroid/content/Context;I)Lcom/tencent/mm/ui/base/i;

    goto :goto_0

    .line 722
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/music/model/h;->bef()Lcom/tencent/mm/plugin/music/model/e;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/plugin/music/model/e;->mode:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 723
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$l;->eQG:I

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 725
    :cond_1
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$l;->eQH:I

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 705
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method public static E(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 780
    const-string/jumbo v0, "MicroMsg.Music.MusicUtil"

    const-string/jumbo v1, "gotoAppbrand(), appId:%s, appUserName:%s, pkgType:%d"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    aput-object p1, v2, v5

    const/4 v3, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 781
    new-instance v0, Lcom/tencent/mm/f/a/qr;

    invoke-direct {v0}, Lcom/tencent/mm/f/a/qr;-><init>()V

    .line 782
    iget-object v1, v0, Lcom/tencent/mm/f/a/qr;->fJd:Lcom/tencent/mm/f/a/qr$a;

    iput-object p0, v1, Lcom/tencent/mm/f/a/qr$a;->appId:Ljava/lang/String;

    .line 783
    iget-object v1, v0, Lcom/tencent/mm/f/a/qr;->fJd:Lcom/tencent/mm/f/a/qr$a;

    const/4 v2, -0x1

    iput v2, v1, Lcom/tencent/mm/f/a/qr$a;->fJh:I

    .line 784
    iget-object v1, v0, Lcom/tencent/mm/f/a/qr;->fJd:Lcom/tencent/mm/f/a/qr$a;

    iput p2, v1, Lcom/tencent/mm/f/a/qr$a;->fJg:I

    .line 785
    iget-object v1, v0, Lcom/tencent/mm/f/a/qr;->fJd:Lcom/tencent/mm/f/a/qr$a;

    iput-object p1, v1, Lcom/tencent/mm/f/a/qr$a;->userName:Ljava/lang/String;

    .line 786
    iget-object v1, v0, Lcom/tencent/mm/f/a/qr;->fJd:Lcom/tencent/mm/f/a/qr$a;

    const/16 v2, 0x420

    iput v2, v1, Lcom/tencent/mm/f/a/qr$a;->scene:I

    .line 787
    if-ne p2, v5, :cond_0

    .line 788
    iget-object v1, v0, Lcom/tencent/mm/f/a/qr;->fJd:Lcom/tencent/mm/f/a/qr$a;

    iput-boolean v5, v1, Lcom/tencent/mm/f/a/qr$a;->fJj:Z

    .line 790
    :cond_0
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 791
    return-void
.end method

.method public static Gr(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .prologue
    .line 94
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->FJ()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "music"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 96
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 99
    :cond_0
    invoke-static {p0}, Lcom/tencent/mm/plugin/music/model/g;->Gw(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 101
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 102
    const-string/jumbo v0, "MicroMsg.Music.MusicUtil"

    const-string/jumbo v3, "getMusicPieceFilePath music name %s path %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    const/4 v1, 0x1

    invoke-virtual {v2}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 103
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static Gs(Ljava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 119
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 137
    :goto_0
    return v1

    .line 123
    :cond_0
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 124
    const-string/jumbo v0, ""

    .line 125
    if-eqz v2, :cond_1

    .line 126
    invoke-virtual {v2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    .line 128
    :cond_1
    if-eqz v0, :cond_2

    .line 130
    invoke-virtual {v2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, ".qq.com"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    .line 131
    const-string/jumbo v2, "MicroMsg.Music.MusicUtil"

    const-string/jumbo v3, "url %s match ? %B"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p0, v4, v1

    const/4 v1, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    move v1, v0

    .line 137
    goto :goto_0

    .line 134
    :cond_2
    const-string/jumbo v0, "MicroMsg.Music.MusicUtil"

    const-string/jumbo v2, "host is null, url is not match .qq.com"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    goto :goto_1
.end method

.method private static Gt(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 196
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 232
    :cond_0
    :goto_0
    return-object v0

    .line 199
    :cond_1
    sget-object v1, Lcom/tencent/mm/plugin/music/model/g;->oPy:Ljava/lang/String;

    if-eqz v1, :cond_2

    sget-object v1, Lcom/tencent/mm/plugin/music/model/g;->oPy:Ljava/lang/String;

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 200
    sget-object v0, Lcom/tencent/mm/plugin/music/model/g;->oPz:Ljava/lang/String;

    goto :goto_0

    .line 203
    :cond_2
    const-string/jumbo v1, ""

    .line 204
    sget-object v5, Lcom/tencent/mm/plugin/music/model/g;->oPx:[Ljava/lang/String;

    array-length v6, v5

    move v4, v2

    move-object v3, v0

    :goto_1
    if-ge v4, v6, :cond_4

    aget-object v1, v5, v4

    .line 205
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v7, "p="

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 206
    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_3

    move-object v3, p0

    .line 209
    :cond_3
    if-nez v3, :cond_4

    .line 210
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 213
    :cond_4
    if-eqz v3, :cond_0

    .line 216
    invoke-virtual {v3, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    .line 217
    if-gez v4, :cond_5

    .line 218
    const-string/jumbo v1, "MicroMsg.Music.MusicUtil"

    const-string/jumbo v3, "pIndex is %d, return"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v5, v2

    invoke-static {v1, v3, v5}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 221
    :cond_5
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, v4

    invoke-virtual {v3, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 222
    sget-object v3, Lcom/tencent/mm/plugin/music/model/g;->oPx:[Ljava/lang/String;

    array-length v4, v3

    move v1, v2

    :goto_2
    if-ge v1, v4, :cond_7

    aget-object v5, v3, v1

    .line 223
    invoke-virtual {v0, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    .line 224
    if-lez v5, :cond_6

    .line 225
    invoke-virtual {v0, v2, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 222
    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 228
    :cond_7
    if-eqz v0, :cond_0

    .line 229
    sput-object p0, Lcom/tencent/mm/plugin/music/model/g;->oPy:Ljava/lang/String;

    .line 230
    sput-object v0, Lcom/tencent/mm/plugin/music/model/g;->oPz:Ljava/lang/String;

    goto :goto_0
.end method

.method private static Gu(Ljava/lang/String;)[B
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 264
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    rem-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    new-array v0, v0, [B

    move v3, v2

    move v4, v2

    .line 267
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v3, v1, :cond_0

    .line 268
    add-int/lit8 v1, v3, 0x1

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    .line 269
    invoke-static {v3}, Lcom/tencent/mm/plugin/music/model/g;->m(C)I

    move-result v6

    .line 271
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v1, v3, :cond_1

    .line 272
    add-int/lit8 v3, v1, 0x1

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    .line 273
    invoke-static {v1}, Lcom/tencent/mm/plugin/music/model/g;->m(C)I

    move-result v1

    .line 275
    :goto_1
    add-int/lit8 v5, v4, 0x1

    shl-int/lit8 v6, v6, 0x4

    or-int/2addr v1, v6

    int-to-byte v1, v1

    aput-byte v1, v0, v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v4, v5

    .line 276
    goto :goto_0

    .line 278
    :catch_0
    move-exception v0

    const/4 v0, 0x0

    .line 280
    :cond_0
    return-object v0

    :cond_1
    move v3, v1

    move v1, v2

    goto :goto_1
.end method

.method private static Gv(Ljava/lang/String;)I
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 285
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 298
    :cond_0
    :goto_0
    return v0

    .line 288
    :cond_1
    sget-object v1, Lcom/tencent/mm/plugin/music/model/g;->ndA:Ljava/util/regex/Pattern;

    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 289
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 290
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    .line 292
    :try_start_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    .line 293
    :catch_0
    move-exception v1

    .line 294
    const-string/jumbo v2, "MicroMsg.Music.MusicUtil"

    const-string/jumbo v3, "getSongId"

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public static Gw(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 440
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "piece"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ac;->VF(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static I(Landroid/content/Context;I)Lcom/tencent/mm/ui/base/i;
    .locals 3

    .prologue
    .line 794
    new-instance v0, Lcom/tencent/mm/ui/base/i$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/base/i$a;-><init>(Landroid/content/Context;)V

    .line 795
    sget v1, Lcom/tencent/mm/R$l;->dGZ:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/i$a;->ES(I)Lcom/tencent/mm/ui/base/i$a;

    .line 796
    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/base/i$a;->ET(I)Lcom/tencent/mm/ui/base/i$a;

    .line 797
    sget v1, Lcom/tencent/mm/R$l;->ewC:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/i$a;->EV(I)Lcom/tencent/mm/ui/base/i$a;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/base/i$a;->a(Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i$a;

    .line 798
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/i$a;->mp(Z)Lcom/tencent/mm/ui/base/i$a;

    .line 799
    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/i$a;->ale()Lcom/tencent/mm/ui/base/i;

    move-result-object v0

    .line 800
    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/i;->show()V

    .line 801
    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;ZLcom/tencent/mm/pointers/PBool;)Ljava/lang/String;
    .locals 7

    .prologue
    .line 166
    if-nez p2, :cond_0

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move-object v0, p0

    .line 172
    :goto_0
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 188
    :goto_1
    return-object v0

    :cond_1
    move-object v0, p1

    .line 169
    goto :goto_0

    .line 176
    :cond_2
    new-instance v1, Lcom/tencent/mm/pointers/PString;

    invoke-direct {v1}, Lcom/tencent/mm/pointers/PString;-><init>()V

    .line 177
    const-string/jumbo v2, "MicroMsg.Music.MusicUtil"

    const-string/jumbo v3, "url[%s], lowBandUrl[%s], isWifi[%B]"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p0, v4, v5

    const/4 v5, 0x1

    aput-object p1, v4, v5

    const/4 v5, 0x2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 178
    invoke-static {v0}, Lcom/tencent/mm/plugin/music/model/g;->Gt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 179
    if-eqz v2, :cond_4

    .line 180
    invoke-static {v2, p2, v1}, Lcom/tencent/mm/plugin/music/model/g;->a(Ljava/lang/String;ZLcom/tencent/mm/pointers/PString;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 181
    iput-boolean p2, p3, Lcom/tencent/mm/pointers/PBool;->value:Z

    .line 188
    :cond_3
    :goto_2
    iget-object v0, v1, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    goto :goto_1

    .line 183
    :cond_4
    const-string/jumbo v2, "wechat_music_url="

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 184
    const-string/jumbo v2, "wechat_music_url="

    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    add-int/lit8 v2, v2, 0x11

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2, v1}, Lcom/tencent/mm/plugin/music/model/g;->a(Ljava/lang/String;ZLcom/tencent/mm/pointers/PString;)Z

    goto :goto_2

    .line 186
    :cond_5
    iput-object v0, v1, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    goto :goto_2
.end method

.method public static a(Lcom/tencent/mm/protocal/c/ati;Landroid/app/Activity;)V
    .locals 8

    .prologue
    const/4 v7, 0x7

    const/4 v6, 0x1

    .line 444
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x2a9e

    const-string/jumbo v2, "3"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->k(ILjava/lang/String;)V

    .line 446
    new-instance v0, Lcom/tencent/mm/f/a/cg;

    invoke-direct {v0}, Lcom/tencent/mm/f/a/cg;-><init>()V

    .line 447
    new-instance v1, Lcom/tencent/mm/protocal/c/vn;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/vn;-><init>()V

    .line 448
    new-instance v2, Lcom/tencent/mm/protocal/c/vt;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/c/vt;-><init>()V

    .line 449
    new-instance v3, Lcom/tencent/mm/protocal/c/uz;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/c/uz;-><init>()V

    .line 451
    invoke-static {}, Lcom/tencent/mm/y/q;->FY()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/tencent/mm/protocal/c/vt;->UN(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/vt;

    .line 452
    invoke-static {}, Lcom/tencent/mm/y/q;->FY()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/tencent/mm/protocal/c/vt;->UO(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/vt;

    .line 453
    const/4 v4, 0x5

    invoke-virtual {v2, v4}, Lcom/tencent/mm/protocal/c/vt;->Dl(I)Lcom/tencent/mm/protocal/c/vt;

    .line 454
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bi;->Wy()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mm/protocal/c/vt;->fD(J)Lcom/tencent/mm/protocal/c/vt;

    .line 455
    invoke-static {p0}, Lcom/tencent/mm/plugin/music/model/g;->k(Lcom/tencent/mm/protocal/c/ati;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/tencent/mm/protocal/c/vt;->UT(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/vt;

    .line 457
    iget-object v4, p0, Lcom/tencent/mm/protocal/c/ati;->wHz:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/tencent/mm/protocal/c/uz;->Uc(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/uz;

    .line 458
    iget-object v4, p0, Lcom/tencent/mm/protocal/c/ati;->wHA:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/tencent/mm/protocal/c/uz;->Ud(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/uz;

    .line 459
    iget-object v4, p0, Lcom/tencent/mm/protocal/c/ati;->wHB:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/tencent/mm/protocal/c/uz;->Ub(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/uz;

    .line 460
    invoke-static {}, Lcom/tencent/mm/plugin/music/model/h;->beg()Lcom/tencent/mm/plugin/music/model/h/a;

    move-result-object v4

    invoke-static {p0}, Lcom/tencent/mm/plugin/music/model/g;->i(Lcom/tencent/mm/protocal/c/ati;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/tencent/mm/plugin/music/model/h/a;->Hc(Ljava/lang/String;)Lcom/tencent/mm/au/a;

    move-result-object v4

    .line 461
    invoke-virtual {v4}, Lcom/tencent/mm/au/a;->Qt()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 462
    iget-object v4, v4, Lcom/tencent/mm/au/a;->field_songHAlbumUrl:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/tencent/mm/protocal/c/uz;->Ue(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/uz;

    .line 466
    :goto_0
    invoke-virtual {v3, v6}, Lcom/tencent/mm/protocal/c/uz;->lz(Z)Lcom/tencent/mm/protocal/c/uz;

    .line 467
    invoke-static {p0}, Lcom/tencent/mm/plugin/music/model/g;->j(Lcom/tencent/mm/protocal/c/ati;)Ljava/lang/String;

    move-result-object v4

    .line 468
    invoke-static {v4}, Lcom/tencent/mm/modelsfs/FileOp;->bO(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 469
    invoke-virtual {v3, v4}, Lcom/tencent/mm/protocal/c/uz;->Uk(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/uz;

    .line 473
    :goto_1
    iget-object v4, p0, Lcom/tencent/mm/protocal/c/ati;->wHv:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/tencent/mm/protocal/c/uz;->TV(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/uz;

    .line 474
    iget-object v4, p0, Lcom/tencent/mm/protocal/c/ati;->wHw:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/tencent/mm/protocal/c/uz;->TW(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/uz;

    .line 475
    invoke-virtual {v3, v7}, Lcom/tencent/mm/protocal/c/uz;->Dc(I)Lcom/tencent/mm/protocal/c/uz;

    .line 477
    iget-object v4, v0, Lcom/tencent/mm/f/a/cg;->frk:Lcom/tencent/mm/f/a/cg$a;

    iget-object v5, p0, Lcom/tencent/mm/protocal/c/ati;->wHv:Ljava/lang/String;

    iput-object v5, v4, Lcom/tencent/mm/f/a/cg$a;->title:Ljava/lang/String;

    .line 478
    iget-object v4, v0, Lcom/tencent/mm/f/a/cg;->frk:Lcom/tencent/mm/f/a/cg$a;

    iget-object v5, p0, Lcom/tencent/mm/protocal/c/ati;->wHw:Ljava/lang/String;

    iput-object v5, v4, Lcom/tencent/mm/f/a/cg$a;->desc:Ljava/lang/String;

    .line 479
    iget-object v4, v0, Lcom/tencent/mm/f/a/cg;->frk:Lcom/tencent/mm/f/a/cg$a;

    iput-object v1, v4, Lcom/tencent/mm/f/a/cg$a;->frm:Lcom/tencent/mm/protocal/c/vn;

    .line 480
    iget-object v4, v0, Lcom/tencent/mm/f/a/cg;->frk:Lcom/tencent/mm/f/a/cg$a;

    iput v7, v4, Lcom/tencent/mm/f/a/cg$a;->type:I

    .line 481
    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/c/vn;->a(Lcom/tencent/mm/protocal/c/vt;)Lcom/tencent/mm/protocal/c/vn;

    .line 482
    iget-object v1, v1, Lcom/tencent/mm/protocal/c/vn;->wlY:Ljava/util/LinkedList;

    invoke-virtual {v1, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 484
    iget-object v1, v0, Lcom/tencent/mm/f/a/cg;->frk:Lcom/tencent/mm/f/a/cg$a;

    iput-object p1, v1, Lcom/tencent/mm/f/a/cg$a;->activity:Landroid/app/Activity;

    .line 485
    iget-object v1, v0, Lcom/tencent/mm/f/a/cg;->frk:Lcom/tencent/mm/f/a/cg$a;

    const/4 v2, 0x3

    iput v2, v1, Lcom/tencent/mm/f/a/cg$a;->frr:I

    .line 486
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 487
    return-void

    .line 464
    :cond_0
    iget-object v4, v4, Lcom/tencent/mm/au/a;->field_songAlbumUrl:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/tencent/mm/protocal/c/uz;->Ue(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/uz;

    goto :goto_0

    .line 471
    :cond_1
    invoke-virtual {v3, v6}, Lcom/tencent/mm/protocal/c/uz;->lA(Z)Lcom/tencent/mm/protocal/c/uz;

    goto :goto_1
.end method

.method public static a(Lcom/tencent/mm/protocal/c/ati;Landroid/content/Intent;Lcom/tencent/mm/ui/MMActivity;)V
    .locals 6

    .prologue
    .line 547
    const-string/jumbo v0, "Select_Conv_User"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 548
    new-instance v0, Lcom/tencent/mm/opensdk/modelmsg/WXMusicObject;

    invoke-direct {v0}, Lcom/tencent/mm/opensdk/modelmsg/WXMusicObject;-><init>()V

    .line 549
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ati;->wHB:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/opensdk/modelmsg/WXMusicObject;->musicUrl:Ljava/lang/String;

    .line 550
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ati;->wHz:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/opensdk/modelmsg/WXMusicObject;->musicDataUrl:Ljava/lang/String;

    .line 551
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ati;->wHA:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/opensdk/modelmsg/WXMusicObject;->musicLowBandUrl:Ljava/lang/String;

    .line 552
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ati;->wHA:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/opensdk/modelmsg/WXMusicObject;->musicLowBandDataUrl:Ljava/lang/String;

    .line 554
    new-instance v3, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;

    invoke-direct {v3}, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;-><init>()V

    .line 555
    iput-object v0, v3, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->mediaObject:Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage$IMediaObject;

    .line 556
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/ati;->wHv:Ljava/lang/String;

    iput-object v0, v3, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->title:Ljava/lang/String;

    .line 557
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/ati;->wHw:Ljava/lang/String;

    iput-object v0, v3, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->description:Ljava/lang/String;

    .line 559
    const/4 v0, 0x0

    .line 560
    invoke-static {p0}, Lcom/tencent/mm/plugin/music/model/g;->j(Lcom/tencent/mm/protocal/c/ati;)Ljava/lang/String;

    move-result-object v1

    .line 561
    if-eqz v1, :cond_0

    .line 562
    invoke-static {v1}, Lcom/tencent/mm/modelsfs/FileOp;->bO(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 563
    invoke-virtual {p2}, Lcom/tencent/mm/ui/MMActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/tencent/mm/R$f;->bvE:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    .line 564
    invoke-static {v1, v0, v0}, Lcom/tencent/mm/sdk/platformtools/d;->ab(Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 567
    :cond_0
    if-eqz v0, :cond_1

    .line 568
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->U(Landroid/graphics/Bitmap;)[B

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->thumbData:[B

    .line 573
    :goto_0
    sget-object v0, Lcom/tencent/mm/plugin/music/model/b;->ihN:Lcom/tencent/mm/pluginsdk/n;

    .line 575
    invoke-static {p0}, Lcom/tencent/mm/plugin/music/model/g;->k(Lcom/tencent/mm/protocal/c/ati;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0}, Lcom/tencent/mm/plugin/music/model/g;->l(Lcom/tencent/mm/protocal/c/ati;)Ljava/lang/String;

    move-result-object v5

    move-object v1, p2

    .line 574
    invoke-interface/range {v0 .. v5}, Lcom/tencent/mm/pluginsdk/n;->a(Lcom/tencent/mm/ui/MMActivity;Ljava/lang/String;Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;Ljava/lang/String;Ljava/lang/String;)V

    .line 576
    const-string/jumbo v0, "MicroMsg.Music.MusicUtil"

    const-string/jumbo v1, "succeed to share to friend:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 578
    return-void

    .line 570
    :cond_1
    sget v0, Lcom/tencent/mm/R$g;->bBE:I

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/d;->Ds(I)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->U(Landroid/graphics/Bitmap;)[B

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->thumbData:[B

    goto :goto_0
.end method

.method private static a(Ljava/lang/String;ZLcom/tencent/mm/pointers/PString;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 243
    new-instance v1, Ljava/lang/String;

    invoke-static {p0}, Lcom/tencent/mm/plugin/music/model/g;->Gu(Ljava/lang/String;)[B

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([B)V

    .line 244
    const-string/jumbo v2, "{"

    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    .line 245
    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    .line 246
    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 250
    :cond_0
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 251
    const-string/jumbo v1, "song_WapLiveURL"

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 252
    const-string/jumbo v1, "song_WifiURL"

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 253
    const-string/jumbo v3, "MicroMsg.Music.MusicUtil"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "waplive: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "  wifi:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 254
    if-eqz p1, :cond_1

    :goto_0
    iput-object v1, p2, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 255
    const/4 v0, 0x1

    .line 259
    :goto_1
    return v0

    :cond_1
    move-object v1, v2

    .line 254
    goto :goto_0

    .line 256
    :catch_0
    move-exception v1

    .line 257
    iput-object p0, p2, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    .line 258
    const-string/jumbo v2, "MicroMsg.Music.MusicUtil"

    const-string/jumbo v3, "decodeJson"

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
.end method

.method public static b(Lcom/tencent/mm/au/a;Z)Ljava/lang/String;
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 82
    new-instance v1, Ljava/io/File;

    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->FJ()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "music"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 84
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    move-result v0

    .line 85
    const-string/jumbo v2, "MicroMsg.Music.MusicUtil"

    const-string/jumbo v3, "create file folder:%b for path:%s"

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v6

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 87
    :cond_0
    if-eqz p1, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/tencent/mm/au/a;->field_musicId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "temp"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/ac;->VF(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "-wifi"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 88
    :goto_0
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 89
    const-string/jumbo v1, "MicroMsg.Music.MusicUtil"

    const-string/jumbo v3, "music name %s path %s"

    new-array v4, v7, [Ljava/lang/Object;

    aput-object v0, v4, v5

    invoke-virtual {v2}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    move-result-object v0

    aput-object v0, v4, v6

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 90
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 87
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/mm/au/a;->field_musicId:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "temp"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ac;->VF(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static b(Lcom/tencent/mm/protocal/c/ati;Landroid/app/Activity;)Z
    .locals 7

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 490
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v3, 0x2a9e

    const-string/jumbo v4, "4"

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/plugin/report/service/g;->k(ILjava/lang/String;)V

    .line 491
    if-nez p0, :cond_0

    move v0, v1

    .line 523
    :goto_0
    return v0

    .line 494
    :cond_0
    iget-object v3, p0, Lcom/tencent/mm/protocal/c/ati;->wHB:Ljava/lang/String;

    .line 496
    if-nez v3, :cond_1

    const/4 v0, -0x1

    :goto_1
    if-gez v0, :cond_2

    const/4 v0, 0x0

    .line 497
    :goto_2
    if-nez v0, :cond_3

    .line 499
    const-string/jumbo v0, "MicroMsg.Music.MusicUtil"

    const-string/jumbo v4, "wtf, get qq music data fail, url %s"

    new-array v5, v2, [Ljava/lang/Object;

    aput-object v3, v5, v1

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 500
    const-string/jumbo v0, "androidqqmusic://"

    .line 506
    :goto_3
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    .line 507
    if-nez v4, :cond_4

    .line 508
    const-string/jumbo v3, "MicroMsg.Music.MusicUtil"

    const-string/jumbo v4, "parse qq music action url fail, url %s"

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, v1

    invoke-static {v3, v4, v2}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 509
    goto :goto_0

    .line 496
    :cond_1
    const-string/jumbo v0, "#p="

    invoke-virtual {v3, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    goto :goto_1

    :cond_2
    add-int/lit8 v0, v0, 0x3

    invoke-virtual {v3, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 502
    :cond_3
    const-string/jumbo v4, "MicroMsg.Music.MusicUtil"

    const-string/jumbo v5, "get qq music data %s"

    new-array v6, v2, [Ljava/lang/Object;

    aput-object v0, v6, v1

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 503
    const-string/jumbo v4, "androidqqmusic://from=webPlayer&data=%s"

    new-array v5, v2, [Ljava/lang/Object;

    aput-object v0, v5, v1

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 512
    :cond_4
    invoke-static {}, Lcom/tencent/mm/au/b;->Qv()V

    .line 514
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v5, "android.intent.action.VIEW"

    invoke-direct {v0, v5, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 515
    const/high16 v4, 0x10000000

    invoke-virtual {v0, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 516
    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/bi;->k(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 517
    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    move v0, v2

    .line 518
    goto :goto_0

    .line 520
    :cond_5
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 521
    const-string/jumbo v2, "rawUrl"

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 522
    sget-object v2, Lcom/tencent/mm/plugin/music/model/b;->ihN:Lcom/tencent/mm/pluginsdk/n;

    invoke-interface {v2, v0, p1}, Lcom/tencent/mm/pluginsdk/n;->j(Landroid/content/Intent;Landroid/content/Context;)V

    move v0, v1

    .line 523
    goto/16 :goto_0
.end method

.method public static c(Lcom/tencent/mm/au/a;Z)Ljava/lang/String;
    .locals 2

    .prologue
    .line 107
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    invoke-static {p0, v1}, Lcom/tencent/mm/plugin/music/model/g;->b(Lcom/tencent/mm/au/a;Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "-thumb-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static c(Lcom/tencent/mm/protocal/c/ati;Landroid/app/Activity;)V
    .locals 5

    .prologue
    .line 581
    new-instance v0, Lcom/tencent/mm/opensdk/modelmsg/WXMusicObject;

    invoke-direct {v0}, Lcom/tencent/mm/opensdk/modelmsg/WXMusicObject;-><init>()V

    .line 582
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ati;->wHB:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/opensdk/modelmsg/WXMusicObject;->musicUrl:Ljava/lang/String;

    .line 583
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ati;->wHz:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/opensdk/modelmsg/WXMusicObject;->musicDataUrl:Ljava/lang/String;

    .line 584
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ati;->wHA:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/opensdk/modelmsg/WXMusicObject;->musicLowBandUrl:Ljava/lang/String;

    .line 585
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ati;->wHA:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/opensdk/modelmsg/WXMusicObject;->musicLowBandDataUrl:Ljava/lang/String;

    .line 587
    new-instance v1, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;

    invoke-direct {v1}, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;-><init>()V

    .line 588
    iput-object v0, v1, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->mediaObject:Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage$IMediaObject;

    .line 589
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/ati;->wHv:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->title:Ljava/lang/String;

    .line 590
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/ati;->wHw:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->description:Ljava/lang/String;

    .line 592
    const/4 v0, 0x0

    .line 593
    invoke-static {p0}, Lcom/tencent/mm/plugin/music/model/g;->j(Lcom/tencent/mm/protocal/c/ati;)Ljava/lang/String;

    move-result-object v2

    .line 594
    if-eqz v2, :cond_0

    .line 595
    invoke-static {v2}, Lcom/tencent/mm/modelsfs/FileOp;->bO(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 596
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v3, Lcom/tencent/mm/R$f;->bvE:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    .line 597
    invoke-static {v2, v0, v0}, Lcom/tencent/mm/sdk/platformtools/d;->ab(Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 600
    :cond_0
    if-eqz v0, :cond_1

    .line 601
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->U(Landroid/graphics/Bitmap;)[B

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->thumbData:[B

    .line 606
    :goto_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 607
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 608
    new-instance v3, Lcom/tencent/mm/opensdk/modelmsg/SendMessageToWX$Req;

    invoke-direct {v3}, Lcom/tencent/mm/opensdk/modelmsg/SendMessageToWX$Req;-><init>()V

    .line 609
    iput-object v1, v3, Lcom/tencent/mm/opensdk/modelmsg/SendMessageToWX$Req;->message:Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;

    .line 610
    invoke-virtual {v3, v2}, Lcom/tencent/mm/opensdk/modelmsg/SendMessageToWX$Req;->toBundle(Landroid/os/Bundle;)V

    .line 611
    const-string/jumbo v1, "Ksnsupload_timeline"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 612
    const-string/jumbo v1, "Ksnsupload_musicid"

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ati;->wdd:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 613
    const-string/jumbo v1, "Ksnsupload_appid"

    invoke-static {p0}, Lcom/tencent/mm/plugin/music/model/g;->k(Lcom/tencent/mm/protocal/c/ati;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 614
    const-string/jumbo v1, "Ksnsupload_appname"

    invoke-static {p0}, Lcom/tencent/mm/plugin/music/model/g;->l(Lcom/tencent/mm/protocal/c/ati;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 616
    const-string/jumbo v1, "music_player"

    invoke-static {v1}, Lcom/tencent/mm/y/u;->hC(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 617
    invoke-static {}, Lcom/tencent/mm/y/u;->GQ()Lcom/tencent/mm/y/u;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v1, v3}, Lcom/tencent/mm/y/u;->t(Ljava/lang/String;Z)Lcom/tencent/mm/y/u$b;

    move-result-object v2

    .line 618
    const-string/jumbo v3, "prePublishId"

    const-string/jumbo v4, "music_player"

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/y/u$b;->o(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/y/u$b;

    .line 619
    const-string/jumbo v2, "reportSessionId"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 621
    sget-object v1, Lcom/tencent/mm/plugin/music/model/b;->ihN:Lcom/tencent/mm/pluginsdk/n;

    invoke-interface {v1, v0, p1}, Lcom/tencent/mm/pluginsdk/n;->n(Landroid/content/Intent;Landroid/content/Context;)V

    .line 622
    return-void

    .line 603
    :cond_1
    sget v0, Lcom/tencent/mm/R$g;->bBE:I

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/d;->Ds(I)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->U(Landroid/graphics/Bitmap;)[B

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->thumbData:[B

    goto :goto_0
.end method

.method public static ck(Ljava/lang/String;)I
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 806
    if-eqz p0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-gtz v1, :cond_1

    .line 811
    :cond_0
    :goto_0
    return v0

    .line 806
    :cond_1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    .line 807
    :catch_0
    move-exception v1

    .line 808
    const-string/jumbo v2, "MicroMsg.Music.MusicUtil"

    const-string/jumbo v3, "getInt"

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public static d(Lcom/tencent/mm/au/a;)Z
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 141
    const-string/jumbo v2, "MicroMsg.Music.MusicUtil"

    const-string/jumbo v3, "music urls: %s,  %s,  %s"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/au/a;->field_songWapLinkUrl:Ljava/lang/String;

    aput-object v5, v4, v0

    iget-object v5, p0, Lcom/tencent/mm/au/a;->field_songWebUrl:Ljava/lang/String;

    aput-object v5, v4, v1

    const/4 v5, 0x2

    iget-object v6, p0, Lcom/tencent/mm/au/a;->field_songWifiUrl:Ljava/lang/String;

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 142
    iget-object v2, p0, Lcom/tencent/mm/au/a;->field_songWapLinkUrl:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/tencent/mm/au/a;->field_songWebUrl:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/tencent/mm/au/a;->field_songWifiUrl:Ljava/lang/String;

    .line 143
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    move v0, v1

    :cond_1
    return v0
.end method

.method public static di(Landroid/content/Context;)Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 62
    const-string/jumbo v0, ""

    .line 63
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 65
    if-nez v1, :cond_1

    .line 78
    :cond_0
    :goto_0
    return-object v0

    .line 70
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v2

    .line 71
    if-eqz v2, :cond_0

    .line 72
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, v2, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 73
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "."

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, v2, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    goto :goto_0

    .line 75
    :catch_0
    move-exception v1

    .line 76
    :goto_1
    const-string/jumbo v2, "MicroMsg.Music.MusicUtil"

    const-string/jumbo v3, ""

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 75
    :catch_1
    move-exception v0

    move-object v5, v0

    move-object v0, v1

    move-object v1, v5

    goto :goto_1
.end method

.method public static e(Lcom/tencent/mm/au/a;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 768
    if-nez p0, :cond_1

    .line 776
    :cond_0
    :goto_0
    return v0

    .line 772
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/au/a;->field_songWifiUrl:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/tencent/mm/au/a;->field_songWapLinkUrl:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/tencent/mm/au/a;->field_songWebUrl:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 776
    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private static g(Lcom/tencent/mm/protocal/c/ati;)Ljava/lang/String;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 333
    if-eqz p0, :cond_3

    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ati;->wHz:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ati;->wHz:Ljava/lang/String;

    :goto_0
    if-nez v1, :cond_4

    .line 347
    :cond_0
    :goto_1
    return-object v0

    .line 333
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ati;->wHB:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ati;->wHB:Ljava/lang/String;

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ati;->wHA:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ati;->wHA:Ljava/lang/String;

    goto :goto_0

    :cond_3
    move-object v1, v0

    goto :goto_0

    .line 336
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/ati;->wHz:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/music/model/g;->Gt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 338
    if-nez v0, :cond_0

    .line 342
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/ati;->wHB:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/music/model/g;->Gt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 343
    if-nez v0, :cond_0

    .line 346
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/ati;->wHA:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/music/model/g;->Gt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method public static h(Lcom/tencent/mm/protocal/c/ati;)Lcom/tencent/mm/protocal/c/ati;
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v6, 0x0

    .line 352
    if-eqz p0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/protocal/c/ati;->wHz:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/music/model/g;->Gv(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/protocal/c/ati;->wub:I

    iget v0, p0, Lcom/tencent/mm/protocal/c/ati;->wub:I

    if-gtz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/protocal/c/ati;->wHB:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/music/model/g;->Gv(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/protocal/c/ati;->wub:I

    iget v0, p0, Lcom/tencent/mm/protocal/c/ati;->wub:I

    if-gtz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/protocal/c/ati;->wHA:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/music/model/g;->Gv(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/protocal/c/ati;->wub:I

    iget v0, p0, Lcom/tencent/mm/protocal/c/ati;->wub:I

    .line 354
    :cond_0
    if-eqz p0, :cond_1

    invoke-static {p0}, Lcom/tencent/mm/plugin/music/model/g;->g(Lcom/tencent/mm/protocal/c/ati;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    .line 400
    :cond_1
    :goto_0
    return-object p0

    .line 358
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 359
    invoke-static {p0}, Lcom/tencent/mm/plugin/music/model/g;->g(Lcom/tencent/mm/protocal/c/ati;)Ljava/lang/String;

    move-result-object v1

    .line 360
    if-eqz v1, :cond_1

    .line 363
    const-string/jumbo v0, "MicroMsg.Music.MusicUtil"

    const-string/jumbo v4, "bcdUrl: %s"

    new-array v5, v8, [Ljava/lang/Object;

    aput-object v1, v5, v6

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 364
    new-instance v0, Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/plugin/music/model/g;->Gu(Ljava/lang/String;)[B

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    .line 365
    const-string/jumbo v1, "{"

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    .line 366
    const/4 v4, -0x1

    if-eq v1, v4, :cond_3

    .line 367
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 371
    :cond_3
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 372
    const-string/jumbo v0, "song_ID"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/protocal/c/ati;->wub:I

    .line 374
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/ati;->wHv:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 375
    const-string/jumbo v0, "song_Name"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/protocal/c/ati;->wHv:Ljava/lang/String;

    .line 378
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/ati;->wHA:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 379
    const-string/jumbo v0, "song_WapLiveURL"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/protocal/c/ati;->wHA:Ljava/lang/String;

    .line 382
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/ati;->wHz:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 383
    const-string/jumbo v0, "song_WifiURL"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/protocal/c/ati;->wHz:Ljava/lang/String;

    .line 386
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/ati;->wHx:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 387
    const-string/jumbo v0, "song_Album"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/protocal/c/ati;->wHx:Ljava/lang/String;

    .line 390
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/ati;->wHw:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 391
    const-string/jumbo v0, "song_Singer"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/protocal/c/ati;->wHw:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 396
    :cond_8
    :goto_1
    iget v0, p0, Lcom/tencent/mm/protocal/c/ati;->wub:I

    if-nez v0, :cond_9

    .line 397
    sget-object v0, Lcom/tencent/mm/plugin/music/model/g;->oPy:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/music/model/g;->Gv(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/protocal/c/ati;->wub:I

    .line 399
    :cond_9
    const-string/jumbo v0, "MicroMsg.Music.MusicUtil"

    const-string/jumbo v1, "parseBCDForMusicWrapper %s: expend: %d %d"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/protocal/c/ati;->wdd:Ljava/lang/String;

    aput-object v5, v4, v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v2, v6, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v4, v8

    const/4 v2, 0x2

    iget v3, p0, Lcom/tencent/mm/protocal/c/ati;->wub:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v2

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 393
    :catch_0
    move-exception v0

    .line 394
    const-string/jumbo v1, "MicroMsg.Music.MusicUtil"

    const-string/jumbo v4, ""

    new-array v5, v6, [Ljava/lang/Object;

    invoke-static {v1, v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
.end method

.method public static i(Lcom/tencent/mm/protocal/c/ati;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 423
    iget v0, p0, Lcom/tencent/mm/protocal/c/ati;->wHt:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    .line 424
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "6_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ati;->wdd:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ac;->VF(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 426
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "0_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ati;->wdd:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ac;->VF(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private static j(Lcom/tencent/mm/protocal/c/ati;)Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v3, 0x1

    .line 625
    const-string/jumbo v0, ""

    .line 626
    invoke-static {}, Lcom/tencent/mm/plugin/music/model/h;->beg()Lcom/tencent/mm/plugin/music/model/h/a;

    move-result-object v1

    invoke-static {p0}, Lcom/tencent/mm/plugin/music/model/g;->i(Lcom/tencent/mm/protocal/c/ati;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/music/model/h/a;->Hc(Ljava/lang/String;)Lcom/tencent/mm/au/a;

    move-result-object v1

    .line 627
    if-nez v1, :cond_0

    .line 665
    :goto_0
    return-object v0

    .line 630
    :cond_0
    invoke-static {v1, v3}, Lcom/tencent/mm/plugin/music/model/g;->c(Lcom/tencent/mm/au/a;Z)Ljava/lang/String;

    move-result-object v0

    .line 631
    invoke-static {v0}, Lcom/tencent/mm/modelsfs/FileOp;->bO(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 632
    iget v1, p0, Lcom/tencent/mm/protocal/c/ati;->wHt:I

    packed-switch v1, :pswitch_data_0

    .line 654
    :pswitch_0
    sget-object v1, Lcom/tencent/mm/plugin/sns/b/n;->qWC:Lcom/tencent/mm/plugin/sns/b/e;

    if-eqz v1, :cond_1

    .line 655
    new-instance v0, Lcom/tencent/mm/protocal/c/are;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/are;-><init>()V

    .line 656
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ati;->wgu:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/are;->nMq:Ljava/lang/String;

    .line 657
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ati;->wHy:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/are;->wEP:Ljava/lang/String;

    .line 658
    iget v1, p0, Lcom/tencent/mm/protocal/c/ati;->wHF:I

    iput v1, v0, Lcom/tencent/mm/protocal/c/are;->wEQ:I

    .line 659
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/are;->wEP:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/are;->nlE:Ljava/lang/String;

    .line 660
    sget-object v1, Lcom/tencent/mm/plugin/sns/b/n;->qWB:Lcom/tencent/mm/plugin/sns/b/f;

    invoke-interface {v1, v0}, Lcom/tencent/mm/plugin/sns/b/f;->a(Lcom/tencent/mm/protocal/c/are;)Ljava/lang/String;

    move-result-object v0

    .line 664
    :cond_1
    :goto_1
    const-string/jumbo v1, "MicroMsg.Music.MusicUtil"

    const-string/jumbo v2, "real album path = %s"

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 634
    :pswitch_1
    invoke-static {}, Lcom/tencent/mm/pluginsdk/q$a;->bYL()Lcom/tencent/mm/pluginsdk/q$i;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ati;->wHy:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/pluginsdk/q$i;->JK(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 635
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 636
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/ati;->wHD:Ljava/lang/String;

    goto :goto_1

    .line 640
    :pswitch_2
    invoke-static {}, Lcom/tencent/mm/ap/o;->PC()Lcom/tencent/mm/ap/g;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ati;->wHD:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mm/ap/g;->B(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 643
    :pswitch_3
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/ati;->wHD:Ljava/lang/String;

    if-nez v0, :cond_2

    const-string/jumbo v0, ""

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/ati;->wHD:Ljava/lang/String;

    goto :goto_1

    .line 646
    :pswitch_4
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/ati;->wHD:Ljava/lang/String;

    if-nez v0, :cond_3

    const-string/jumbo v0, ""

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/ati;->wHD:Ljava/lang/String;

    goto :goto_1

    .line 651
    :pswitch_5
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/ati;->wHD:Ljava/lang/String;

    if-nez v0, :cond_4

    const-string/jumbo v0, ""

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/ati;->wHD:Ljava/lang/String;

    goto :goto_1

    .line 632
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_5
    .end packed-switch
.end method

.method public static k(Lcom/tencent/mm/protocal/c/ati;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 669
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/ati;->nlV:Ljava/lang/String;

    .line 670
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 671
    iget v1, p0, Lcom/tencent/mm/protocal/c/ati;->wHt:I

    packed-switch v1, :pswitch_data_0

    .line 677
    :cond_0
    :goto_0
    return-object v0

    .line 673
    :pswitch_0
    const-string/jumbo v0, "wx482a4001c37e2b74"

    goto :goto_0

    .line 676
    :pswitch_1
    const-string/jumbo v0, "wx485a97c844086dc9"

    goto :goto_0

    .line 671
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static l(Lcom/tencent/mm/protocal/c/ati;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 686
    iget v0, p0, Lcom/tencent/mm/protocal/c/ati;->wHt:I

    packed-switch v0, :pswitch_data_0

    .line 698
    :pswitch_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$l;->dYv:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    .line 690
    :pswitch_1
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$l;->eQl:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 692
    :pswitch_2
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$l;->eIe:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 694
    :pswitch_3
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$l;->eOU:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 686
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private static m(C)I
    .locals 2

    .prologue
    .line 303
    const/4 v0, 0x0

    .line 304
    const/16 v1, 0x31

    if-lt p0, v1, :cond_1

    const/16 v1, 0x39

    if-gt p0, v1, :cond_1

    .line 305
    add-int/lit8 v0, p0, -0x30

    .line 309
    :cond_0
    :goto_0
    return v0

    .line 306
    :cond_1
    const/16 v1, 0x41

    if-lt p0, v1, :cond_0

    const/16 v1, 0x46

    if-gt p0, v1, :cond_0

    .line 307
    add-int/lit8 v0, p0, -0x41

    add-int/lit8 v0, v0, 0xa

    goto :goto_0
.end method

.method public static m(Lcom/tencent/mm/protocal/c/ati;)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 751
    if-nez p0, :cond_1

    .line 764
    :cond_0
    :goto_0
    return v0

    .line 755
    :cond_1
    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ati;->protocol:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 759
    const-string/jumbo v2, "MicroMsg.Music.MusicUtil"

    const-string/jumbo v3, "protocol:%s"

    new-array v4, v1, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/protocal/c/ati;->protocol:Ljava/lang/String;

    aput-object v5, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 760
    const-string/jumbo v2, "hls"

    iget-object v3, p0, Lcom/tencent/mm/protocal/c/ati;->protocol:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v0, v1

    .line 761
    goto :goto_0
.end method

.method public static tJ(I)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 731
    packed-switch p0, :pswitch_data_0

    .line 738
    invoke-static {p0}, Lcom/tencent/mm/plugin/music/model/g/g;->tY(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 742
    :goto_0
    :pswitch_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 731
    nop

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
