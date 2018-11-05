.class public final Lcom/tencent/mm/y/bg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field fEo:I

.field public hfO:Ljava/lang/String;

.field public hfQ:Ljava/lang/String;

.field public hiO:Ljava/lang/String;

.field public hiP:Ljava/lang/String;

.field public hiQ:Ljava/lang/String;

.field public hiR:J

.field public hiS:Ljava/lang/String;

.field public hiT:Ljava/lang/String;

.field public hiU:I

.field public hiV:I

.field public hiW:J

.field public hiX:Ljava/lang/String;

.field hiY:Ljava/lang/String;

.field public name:Ljava/lang/String;

.field public time:J

.field public title:Ljava/lang/String;

.field public type:I

.field public url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 106
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/y/bg;->fEo:I

    .line 107
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/y/bg;->hiO:Ljava/lang/String;

    iput-wide v2, p0, Lcom/tencent/mm/y/bg;->time:J

    iput v1, p0, Lcom/tencent/mm/y/bg;->type:I

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/y/bg;->name:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/y/bg;->title:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/y/bg;->url:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/y/bg;->hiP:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/y/bg;->hiQ:Ljava/lang/String;

    iput-wide v2, p0, Lcom/tencent/mm/y/bg;->hiR:J

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/y/bg;->hiS:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/y/bg;->hiT:Ljava/lang/String;

    iput v1, p0, Lcom/tencent/mm/y/bg;->hiU:I

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/y/bg;->hfO:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/y/bg;->hfQ:Ljava/lang/String;

    iput v1, p0, Lcom/tencent/mm/y/bg;->hiV:I

    iput-wide v2, p0, Lcom/tencent/mm/y/bg;->hiW:J

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/y/bg;->hiX:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/y/bg;->hiY:Ljava/lang/String;

    .line 108
    return-void
.end method

.method public static gW(I)Ljava/lang/String;
    .locals 2

    .prologue
    .line 215
    const/16 v0, 0x14

    if-ne p0, v0, :cond_0

    .line 216
    const-string/jumbo v0, "newsapp"

    .line 222
    :goto_0
    return-object v0

    .line 218
    :cond_0
    const/16 v0, 0xb

    if-ne p0, v0, :cond_1

    .line 219
    const-string/jumbo v0, "blogapp"

    goto :goto_0

    .line 221
    :cond_1
    const-string/jumbo v0, "INFO TYPE NEITHER NEWS NOR WEIBO"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    .line 222
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final HM()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 242
    iget v1, p0, Lcom/tencent/mm/y/bg;->hiV:I

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final HN()Ljava/lang/String;
    .locals 1

    .prologue
    .line 250
    iget-object v0, p0, Lcom/tencent/mm/y/bg;->hiO:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string/jumbo v0, ""

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/y/bg;->hiO:Ljava/lang/String;

    goto :goto_0
.end method

.method public final HO()Ljava/lang/String;
    .locals 1

    .prologue
    .line 298
    iget-object v0, p0, Lcom/tencent/mm/y/bg;->hiP:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string/jumbo v0, ""

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/y/bg;->hiP:Ljava/lang/String;

    goto :goto_0
.end method

.method public final HP()Ljava/lang/String;
    .locals 1

    .prologue
    .line 322
    iget-object v0, p0, Lcom/tencent/mm/y/bg;->hiS:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string/jumbo v0, ""

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/y/bg;->hiS:Ljava/lang/String;

    goto :goto_0
.end method

.method public final HQ()Ljava/lang/String;
    .locals 1

    .prologue
    .line 330
    iget-object v0, p0, Lcom/tencent/mm/y/bg;->hiT:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string/jumbo v0, ""

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/y/bg;->hiT:Ljava/lang/String;

    goto :goto_0
.end method

.method public final HR()Ljava/lang/String;
    .locals 2

    .prologue
    .line 348
    iget-object v0, p0, Lcom/tencent/mm/y/bg;->hfO:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 349
    iget-object v0, p0, Lcom/tencent/mm/y/bg;->hfO:Ljava/lang/String;

    const-string/jumbo v1, "\\|"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 350
    if-eqz v0, :cond_0

    array-length v1, v0

    if-lez v1, :cond_0

    .line 351
    const/4 v1, 0x0

    aget-object v0, v0, v1

    .line 356
    :goto_0
    return-object v0

    .line 353
    :cond_0
    const-string/jumbo v0, ""

    goto :goto_0

    .line 356
    :cond_1
    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method public final HS()Ljava/lang/String;
    .locals 1

    .prologue
    .line 395
    iget-object v0, p0, Lcom/tencent/mm/y/bg;->hfQ:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string/jumbo v0, ""

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/y/bg;->hfQ:Ljava/lang/String;

    goto :goto_0
.end method

.method public final HT()Ljava/lang/String;
    .locals 1

    .prologue
    .line 419
    iget-object v0, p0, Lcom/tencent/mm/y/bg;->hiX:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string/jumbo v0, ""

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/y/bg;->hiX:Ljava/lang/String;

    goto :goto_0
.end method

.method public final aM(J)V
    .locals 1

    .prologue
    .line 230
    iput-wide p1, p0, Lcom/tencent/mm/y/bg;->hiW:J

    .line 231
    return-void
.end method

.method public final b(Landroid/database/Cursor;)V
    .locals 2

    .prologue
    .line 132
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/y/bg;->hiO:Ljava/lang/String;

    .line 133
    const/4 v0, 0x1

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/y/bg;->time:J

    .line 134
    const/4 v0, 0x2

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/y/bg;->type:I

    .line 135
    const/4 v0, 0x3

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/y/bg;->name:Ljava/lang/String;

    .line 136
    const/4 v0, 0x4

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/y/bg;->title:Ljava/lang/String;

    .line 137
    const/4 v0, 0x5

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/y/bg;->url:Ljava/lang/String;

    .line 138
    const/4 v0, 0x6

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/y/bg;->hiP:Ljava/lang/String;

    .line 139
    const/4 v0, 0x7

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/y/bg;->hiQ:Ljava/lang/String;

    .line 140
    const/16 v0, 0x8

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/y/bg;->hiR:J

    .line 141
    const/16 v0, 0x9

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/y/bg;->hiS:Ljava/lang/String;

    .line 142
    const/16 v0, 0xa

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/y/bg;->hiT:Ljava/lang/String;

    .line 143
    const/16 v0, 0xb

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/y/bg;->hiU:I

    .line 144
    const/16 v0, 0xc

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/y/bg;->hfO:Ljava/lang/String;

    .line 145
    const/16 v0, 0xd

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/y/bg;->hfQ:Ljava/lang/String;

    .line 147
    const/16 v0, 0xe

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/y/bg;->hiV:I

    .line 149
    const/16 v0, 0xf

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/y/bg;->hiW:J

    .line 150
    const/16 v0, 0x10

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/y/bg;->hiX:Ljava/lang/String;

    .line 151
    const/16 v0, 0x11

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/y/bg;->hiY:Ljava/lang/String;

    .line 152
    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 274
    iget-object v0, p0, Lcom/tencent/mm/y/bg;->name:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string/jumbo v0, ""

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/y/bg;->name:Ljava/lang/String;

    goto :goto_0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .prologue
    .line 282
    iget-object v0, p0, Lcom/tencent/mm/y/bg;->title:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string/jumbo v0, ""

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/y/bg;->title:Ljava/lang/String;

    goto :goto_0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 290
    iget-object v0, p0, Lcom/tencent/mm/y/bg;->url:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string/jumbo v0, ""

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/y/bg;->url:Ljava/lang/String;

    goto :goto_0
.end method
