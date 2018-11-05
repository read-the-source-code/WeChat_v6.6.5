.class public Lcom/tencent/mm/y/ba;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/y/ba$a;,
        Lcom/tencent/mm/y/ba$b;
    }
.end annotation


# static fields
.field private static hid:Lcom/tencent/mm/y/ba;


# instance fields
.field public hic:Lcom/tencent/mm/y/ba$b;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    return-void
.end method

.method public static HA()I
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 269
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->Db()Lcom/tencent/mm/storage/t;

    move-result-object v0

    const/16 v1, 0x1001

    const-string/jumbo v3, ""

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mm/storage/t;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 270
    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->Db()Lcom/tencent/mm/storage/t;

    move-result-object v1

    const/4 v3, 0x6

    const-string/jumbo v4, ""

    invoke-virtual {v1, v3, v4}, Lcom/tencent/mm/storage/t;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 272
    invoke-static {}, Lcom/tencent/mm/y/q;->GB()Z

    move-result v3

    .line 274
    const-string/jumbo v4, "MicorMsg.MainFrameBannerStorage"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "isUpload "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, " stat "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {}, Lcom/tencent/mm/y/q;->Gc()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 276
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-gtz v4, :cond_1

    :cond_0
    move-object v0, v2

    .line 279
    :cond_1
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-gtz v4, :cond_3

    :cond_2
    move-object v1, v2

    .line 282
    :cond_3
    if-nez v0, :cond_4

    if-nez v1, :cond_4

    .line 283
    sget v0, Lcom/tencent/mm/y/ba$a;->hie:I

    .line 296
    :goto_0
    return v0

    .line 285
    :cond_4
    if-eqz v0, :cond_5

    if-nez v1, :cond_5

    .line 286
    sget v0, Lcom/tencent/mm/y/ba$a;->hif:I

    goto :goto_0

    .line 289
    :cond_5
    if-eqz v3, :cond_6

    .line 290
    sget v0, Lcom/tencent/mm/y/ba$a;->hig:I

    goto :goto_0

    .line 292
    :cond_6
    sget v0, Lcom/tencent/mm/y/ba$a;->hih:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 296
    :catch_0
    move-exception v0

    sget v0, Lcom/tencent/mm/y/ba$a;->hie:I

    goto :goto_0
.end method

.method public static Hy()Lcom/tencent/mm/y/ba;
    .locals 2

    .prologue
    .line 68
    const-class v1, Lcom/tencent/mm/y/ba;

    monitor-enter v1

    .line 69
    :try_start_0
    sget-object v0, Lcom/tencent/mm/y/ba;->hid:Lcom/tencent/mm/y/ba;

    if-nez v0, :cond_0

    .line 70
    new-instance v0, Lcom/tencent/mm/y/ba;

    invoke-direct {v0}, Lcom/tencent/mm/y/ba;-><init>()V

    sput-object v0, Lcom/tencent/mm/y/ba;->hid:Lcom/tencent/mm/y/ba;

    .line 72
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    sget-object v0, Lcom/tencent/mm/y/ba;->hid:Lcom/tencent/mm/y/ba;

    return-object v0

    .line 72
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static Hz()Lcom/tencent/mm/y/az;
    .locals 7

    .prologue
    const/4 v6, -0x1

    const/4 v0, 0x0

    .line 126
    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    const-string/jumbo v1, "banner"

    invoke-static {v1}, Lcom/tencent/mm/y/c;->fN(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 127
    if-nez v1, :cond_1

    .line 187
    :cond_0
    :goto_0
    :sswitch_0
    return-object v0

    .line 131
    :cond_1
    const-string/jumbo v2, "CurrentType"

    invoke-interface {v1, v2, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 132
    const-string/jumbo v3, "CurrentShowType"

    invoke-interface {v1, v3, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    .line 133
    const-string/jumbo v4, "CurrentData"

    const-string/jumbo v5, ""

    invoke-interface {v1, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 134
    if-eq v2, v6, :cond_0

    .line 136
    sparse-switch v2, :sswitch_data_0

    .line 185
    :cond_2
    :sswitch_1
    new-instance v0, Lcom/tencent/mm/y/az;

    invoke-direct {v0, v2, v3, v1}, Lcom/tencent/mm/y/az;-><init>(IILjava/lang/String;)V

    goto :goto_0

    .line 138
    :sswitch_2
    invoke-static {}, Lcom/tencent/mm/y/ba;->HA()I

    move-result v4

    .line 140
    sget v5, Lcom/tencent/mm/y/ba$a;->hig:I

    if-eq v4, v5, :cond_3

    sget v5, Lcom/tencent/mm/y/ba$a;->hih:I

    if-eq v4, v5, :cond_3

    invoke-static {}, Lcom/tencent/mm/y/a/g;->Ip()Lcom/tencent/mm/y/a/c;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/y/a/c;->In()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 141
    :cond_3
    invoke-static {}, Lcom/tencent/mm/y/a/g;->Ip()Lcom/tencent/mm/y/a/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/y/a/c;->In()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 142
    const-string/jumbo v1, "MicorMsg.MainFrameBannerStorage"

    const-string/jumbo v2, "has abtest case. ignore bind bind contacts banner."

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 144
    :cond_4
    const-string/jumbo v1, "MicorMsg.MainFrameBannerStorage"

    const-string/jumbo v2, "already Bind the Mobile"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 151
    :sswitch_3
    const-string/jumbo v1, "MicorMsg.MainFrameBannerStorage"

    const-string/jumbo v2, "avatar already existed"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 158
    :sswitch_4
    invoke-static {}, Lcom/tencent/mm/y/ba;->HA()I

    move-result v4

    sget v5, Lcom/tencent/mm/y/ba$a;->hig:I

    if-eq v4, v5, :cond_5

    invoke-static {}, Lcom/tencent/mm/y/a/g;->Ip()Lcom/tencent/mm/y/a/c;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/y/a/c;->In()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 159
    :cond_5
    invoke-static {}, Lcom/tencent/mm/y/a/g;->Ip()Lcom/tencent/mm/y/a/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/y/a/c;->In()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 160
    const-string/jumbo v1, "MicorMsg.MainFrameBannerStorage"

    const-string/jumbo v2, "has abtest case. ignore bind upload contacts banner."

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 162
    :cond_6
    const-string/jumbo v1, "MicorMsg.MainFrameBannerStorage"

    const-string/jumbo v2, "already upload the contacts"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 136
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_2
        0x2 -> :sswitch_4
        0x3 -> :sswitch_3
        0x4 -> :sswitch_1
        0x6 -> :sswitch_1
        0x7 -> :sswitch_1
        0x8 -> :sswitch_1
        0x9 -> :sswitch_1
        0xa -> :sswitch_1
        0xb -> :sswitch_0
        0x2710 -> :sswitch_0
        0xdead -> :sswitch_0
    .end sparse-switch
.end method

.method private static b(Ljava/lang/String;Ljava/util/List;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 236
    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    const-string/jumbo v1, "banner"

    invoke-static {v1}, Lcom/tencent/mm/y/c;->fN(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 237
    if-nez v1, :cond_0

    .line 246
    :goto_0
    return v0

    .line 241
    :cond_0
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    .line 242
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, "ArraySize"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    invoke-interface {v2, v1, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move v1, v0

    .line 243
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 244
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 243
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 246
    :cond_1
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    goto :goto_0
.end method

.method private static hQ(Ljava/lang/String;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 250
    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    const-string/jumbo v0, "banner"

    invoke-static {v0}, Lcom/tencent/mm/y/c;->fN(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v3

    .line 251
    if-nez v3, :cond_1

    .line 252
    const/4 v0, 0x0

    .line 260
    :cond_0
    return-object v0

    .line 255
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "ArraySize"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v4

    .line 256
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    move v1, v2

    .line 257
    :goto_0
    if-ge v1, v4, :cond_0

    .line 258
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v5, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 257
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/y/az;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 84
    iget v2, p1, Lcom/tencent/mm/y/az;->type:I

    const/16 v3, 0x2710

    if-ne v2, v3, :cond_2

    .line 88
    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    const-string/jumbo v1, "banner"

    invoke-static {v1}, Lcom/tencent/mm/y/c;->fN(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 89
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/y/ba;->hic:Lcom/tencent/mm/y/ba$b;

    if-eqz v1, :cond_1

    .line 90
    iget-object v1, p0, Lcom/tencent/mm/y/ba;->hic:Lcom/tencent/mm/y/ba$b;

    invoke-interface {v1}, Lcom/tencent/mm/y/ba$b;->HB()V

    .line 119
    :cond_1
    :goto_0
    return v0

    .line 94
    :cond_2
    iget v2, p1, Lcom/tencent/mm/y/az;->type:I

    const v3, 0xdead

    if-ne v2, v3, :cond_3

    move v0, v1

    .line 95
    goto :goto_0

    .line 97
    :cond_3
    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    const-string/jumbo v2, "banner"

    invoke-static {v2}, Lcom/tencent/mm/y/c;->fN(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 98
    if-nez v2, :cond_4

    move v0, v1

    .line 99
    goto :goto_0

    .line 102
    :cond_4
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    .line 103
    invoke-static {}, Lcom/tencent/mm/y/ba;->Hz()Lcom/tencent/mm/y/az;

    move-result-object v3

    .line 105
    const-string/jumbo v4, "HistoryInfo"

    invoke-static {v4}, Lcom/tencent/mm/y/ba;->hQ(Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    iget v5, p1, Lcom/tencent/mm/y/az;->type:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    .line 106
    :goto_1
    if-eqz v3, :cond_6

    iget v1, v3, Lcom/tencent/mm/y/az;->showType:I

    const/4 v4, 0x2

    if-ne v1, v4, :cond_6

    .line 107
    const-string/jumbo v1, "HistoryInfo"

    invoke-static {v1}, Lcom/tencent/mm/y/ba;->hQ(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 108
    iget v4, v3, Lcom/tencent/mm/y/az;->type:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 109
    iget v3, v3, Lcom/tencent/mm/y/az;->type:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 111
    :cond_5
    const-string/jumbo v3, "HistoryInfo"

    invoke-static {v3, v1}, Lcom/tencent/mm/y/ba;->b(Ljava/lang/String;Ljava/util/List;)Z

    .line 113
    :cond_6
    if-eqz v0, :cond_7

    .line 114
    const-string/jumbo v1, "CurrentType"

    iget v3, p1, Lcom/tencent/mm/y/az;->type:I

    invoke-interface {v2, v1, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v2, "CurrentShowType"

    iget v3, p1, Lcom/tencent/mm/y/az;->showType:I

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v2, "CurrentData"

    iget-object v3, p1, Lcom/tencent/mm/y/az;->data:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 116
    :cond_7
    iget-object v1, p0, Lcom/tencent/mm/y/ba;->hic:Lcom/tencent/mm/y/ba$b;

    if-eqz v1, :cond_1

    .line 117
    iget-object v1, p0, Lcom/tencent/mm/y/ba;->hic:Lcom/tencent/mm/y/ba$b;

    invoke-interface {v1}, Lcom/tencent/mm/y/ba$b;->HB()V

    goto/16 :goto_0

    :cond_8
    move v0, v1

    .line 105
    goto :goto_1
.end method

.method public final aX(II)V
    .locals 2

    .prologue
    .line 191
    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    const-string/jumbo v0, "banner"

    invoke-static {v0}, Lcom/tencent/mm/y/c;->fN(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 192
    if-nez v0, :cond_1

    .line 222
    :cond_0
    :goto_0
    return-void

    .line 195
    :cond_1
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 196
    packed-switch p2, :pswitch_data_0

    .line 218
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/y/ba;->hic:Lcom/tencent/mm/y/ba$b;

    if-eqz v0, :cond_0

    .line 219
    iget-object v0, p0, Lcom/tencent/mm/y/ba;->hic:Lcom/tencent/mm/y/ba$b;

    invoke-interface {v0}, Lcom/tencent/mm/y/ba$b;->HB()V

    goto :goto_0

    .line 198
    :pswitch_0
    const-string/jumbo v1, "CurrentType"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "CurrentShowType"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "CurrentData"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_1

    .line 201
    :pswitch_1
    const-string/jumbo v1, "CurrentType"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "CurrentShowType"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "CurrentData"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 203
    const-string/jumbo v0, "HistoryInfo"

    invoke-static {v0}, Lcom/tencent/mm/y/ba;->hQ(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 204
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 205
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 207
    :cond_3
    const-string/jumbo v1, "HistoryInfo"

    invoke-static {v1, v0}, Lcom/tencent/mm/y/ba;->b(Ljava/lang/String;Ljava/util/List;)Z

    goto :goto_1

    .line 211
    :pswitch_2
    const/4 v1, 0x3

    if-ne p1, v1, :cond_2

    .line 212
    const-string/jumbo v1, "CurrentType"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "CurrentShowType"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "CurrentData"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_1

    .line 196
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
