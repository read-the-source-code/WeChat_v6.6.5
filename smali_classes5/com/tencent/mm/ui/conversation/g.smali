.class public final Lcom/tencent/mm/ui/conversation/g;
.super Lcom/tencent/mm/ui/f;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/e/m$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/conversation/g$c;,
        Lcom/tencent/mm/ui/conversation/g$d;,
        Lcom/tencent/mm/ui/conversation/g$f;,
        Lcom/tencent/mm/ui/conversation/g$a;,
        Lcom/tencent/mm/ui/conversation/g$e;,
        Lcom/tencent/mm/ui/conversation/g$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/ui/f",
        "<",
        "Ljava/lang/String;",
        "Lcom/tencent/mm/storage/ae;",
        ">;",
        "Lcom/tencent/mm/sdk/e/m$b;"
    }
.end annotation


# instance fields
.field protected kHo:Lcom/tencent/mm/ui/base/MMSlideDelView$f;

.field protected kHp:Lcom/tencent/mm/ui/base/MMSlideDelView$c;

.field protected kHr:Lcom/tencent/mm/ui/base/MMSlideDelView$d;

.field protected koG:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field oad:Z

.field private odb:Z

.field ryS:Z

.field public yFk:Z

.field private yvV:F

.field private yvW:F

.field private yvX:F

.field private yvY:[Landroid/content/res/ColorStateList;

.field yvZ:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/ui/conversation/g$d;",
            ">;"
        }
    .end annotation
.end field

.field private zfI:Z

.field zfK:Lcom/tencent/mm/pluginsdk/ui/d;

.field private zfN:Z

.field zfQ:Lcom/tencent/mm/sdk/b/c;

.field public zfS:Ljava/lang/String;

.field private final zfU:I

.field private final zfV:I

.field private zhA:Z

.field zhB:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private zhC:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field zhD:Z

.field zhE:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field zhF:Z

.field private zhG:Z

.field public zhH:Ljava/lang/String;

.field final zhI:Lcom/tencent/mm/ui/conversation/g$e;

.field private zhJ:F

.field private zhK:Lcom/tencent/mm/ui/conversation/g$a;

.field private zhL:J

.field private zhw:Z

.field private zhx:Lcom/tencent/mm/f/a/rk;

.field zhy:Lcom/tencent/mm/ui/conversation/g$b;

.field private zhz:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/mm/ui/f$a;)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/high16 v1, -0x40800000    # -1.0f

    const/4 v2, 0x0

    .line 229
    invoke-direct {p0, p1, v2}, Lcom/tencent/mm/ui/f;-><init>(Landroid/content/Context;B)V

    .line 106
    iput-object v3, p0, Lcom/tencent/mm/ui/conversation/g;->koG:Ljava/util/List;

    .line 107
    const/4 v0, 0x5

    new-array v0, v0, [Landroid/content/res/ColorStateList;

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/g;->yvY:[Landroid/content/res/ColorStateList;

    .line 109
    iput-boolean v4, p0, Lcom/tencent/mm/ui/conversation/g;->zfI:Z

    .line 110
    iput-boolean v2, p0, Lcom/tencent/mm/ui/conversation/g;->zhw:Z

    .line 117
    invoke-static {}, Lcom/tencent/mm/ui/base/MMSlideDelView;->cql()Lcom/tencent/mm/ui/base/MMSlideDelView$d;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/g;->kHr:Lcom/tencent/mm/ui/base/MMSlideDelView$d;

    .line 118
    iput-object v3, p0, Lcom/tencent/mm/ui/conversation/g;->zhx:Lcom/tencent/mm/f/a/rk;

    .line 121
    iput-boolean v2, p0, Lcom/tencent/mm/ui/conversation/g;->odb:Z

    .line 122
    iput v1, p0, Lcom/tencent/mm/ui/conversation/g;->yvV:F

    .line 123
    iput v1, p0, Lcom/tencent/mm/ui/conversation/g;->yvW:F

    .line 124
    iput v1, p0, Lcom/tencent/mm/ui/conversation/g;->yvX:F

    .line 128
    iput-boolean v2, p0, Lcom/tencent/mm/ui/conversation/g;->zfN:Z

    .line 130
    iput-object v3, p0, Lcom/tencent/mm/ui/conversation/g;->zfQ:Lcom/tencent/mm/sdk/b/c;

    .line 131
    iput-object v3, p0, Lcom/tencent/mm/ui/conversation/g;->zhy:Lcom/tencent/mm/ui/conversation/g$b;

    .line 134
    iput-boolean v2, p0, Lcom/tencent/mm/ui/conversation/g;->yFk:Z

    .line 137
    iput-boolean v2, p0, Lcom/tencent/mm/ui/conversation/g;->zhA:Z

    .line 138
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/g;->zhB:Ljava/util/HashMap;

    .line 140
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/g;->zhC:Ljava/util/HashMap;

    .line 145
    iput-boolean v2, p0, Lcom/tencent/mm/ui/conversation/g;->zhD:Z

    .line 148
    iput-boolean v2, p0, Lcom/tencent/mm/ui/conversation/g;->zhF:Z

    .line 150
    iput-boolean v2, p0, Lcom/tencent/mm/ui/conversation/g;->zhG:Z

    .line 152
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/g;->zfS:Ljava/lang/String;

    .line 153
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/g;->zhH:Ljava/lang/String;

    .line 503
    new-instance v0, Lcom/tencent/mm/ui/conversation/g$e;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/conversation/g$e;-><init>(Lcom/tencent/mm/ui/conversation/g;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/g;->zhI:Lcom/tencent/mm/ui/conversation/g$e;

    .line 504
    iput-boolean v2, p0, Lcom/tencent/mm/ui/conversation/g;->ryS:Z

    .line 505
    iput v1, p0, Lcom/tencent/mm/ui/conversation/g;->zhJ:F

    .line 513
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/ui/conversation/g;->zhL:J

    .line 1559
    iput-boolean v2, p0, Lcom/tencent/mm/ui/conversation/g;->oad:Z

    .line 231
    const-string/jumbo v0, "MicroMsg.ConversationWithCacheAdapter"

    iput-object v0, p0, Lcom/tencent/mm/ui/f;->TAG:Ljava/lang/String;

    .line 232
    invoke-super {p0, p2}, Lcom/tencent/mm/ui/f;->a(Lcom/tencent/mm/ui/f$a;)V

    .line 234
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/g;->yvY:[Landroid/content/res/ColorStateList;

    sget v1, Lcom/tencent/mm/R$e;->bsO:I

    invoke-static {p1, v1}, Lcom/tencent/mm/bu/a;->Z(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    aput-object v1, v0, v2

    .line 235
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/g;->yvY:[Landroid/content/res/ColorStateList;

    sget v1, Lcom/tencent/mm/R$e;->btl:I

    invoke-static {p1, v1}, Lcom/tencent/mm/bu/a;->Z(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    aput-object v1, v0, v4

    .line 236
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/g;->yvY:[Landroid/content/res/ColorStateList;

    const/4 v1, 0x3

    sget v2, Lcom/tencent/mm/R$e;->btv:I

    invoke-static {p1, v2}, Lcom/tencent/mm/bu/a;->Z(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v2

    aput-object v2, v0, v1

    .line 237
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/g;->yvY:[Landroid/content/res/ColorStateList;

    sget v1, Lcom/tencent/mm/R$e;->btj:I

    invoke-static {p1, v1}, Lcom/tencent/mm/bu/a;->Z(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    aput-object v1, v0, v5

    .line 238
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/g;->yvY:[Landroid/content/res/ColorStateList;

    sget v1, Lcom/tencent/mm/R$e;->btj:I

    invoke-static {p1, v1}, Lcom/tencent/mm/bu/a;->Z(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    aput-object v1, v0, v5

    .line 239
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/g;->yvY:[Landroid/content/res/ColorStateList;

    const/4 v1, 0x4

    sget v2, Lcom/tencent/mm/R$e;->btb:I

    invoke-static {p1, v2}, Lcom/tencent/mm/bu/a;->Z(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v2

    aput-object v2, v0, v1

    .line 241
    invoke-static {p1}, Lcom/tencent/mm/bu/a;->ez(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 242
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$f;->buD:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/conversation/g;->zfV:I

    .line 243
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$f;->buE:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/conversation/g;->zfU:I

    .line 249
    :goto_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/g;->yvZ:Ljava/util/HashMap;

    .line 251
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/g;->zhz:Ljava/util/HashSet;

    .line 253
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/g;->zhE:Ljava/util/HashSet;

    .line 255
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$f;->bvL:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/conversation/g;->yvV:F

    .line 256
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$f;->bvt:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/conversation/g;->yvW:F

    .line 257
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$f;->bvX:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/conversation/g;->yvX:F

    .line 259
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/g;->koG:Ljava/util/List;

    .line 260
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/g;->koG:Ljava/util/List;

    const-string/jumbo v1, "qmessage"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 264
    return-void

    .line 245
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$f;->buC:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/conversation/g;->zfV:I

    .line 246
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$f;->buF:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/conversation/g;->zfU:I

    goto :goto_0
.end method

.method private static ZD(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1303
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x20

    if-ne v0, v1, :cond_0

    .line 1304
    const-class v0, Lcom/tencent/mm/plugin/emoji/b/c;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->k(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/emoji/b/c;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/emoji/b/c;->getEmojiMgr()Lcom/tencent/mm/pluginsdk/b/d;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/tencent/mm/pluginsdk/b/d;->yF(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1306
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static a(Lcom/tencent/mm/storage/ae;Lcom/tencent/mm/ui/conversation/g$d;)I
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 895
    if-eqz p0, :cond_0

    iget v1, p0, Lcom/tencent/mm/f/b/ak;->field_unReadCount:I

    if-gtz v1, :cond_4

    .line 896
    :cond_0
    if-eqz p0, :cond_3

    const/high16 v1, 0x800000

    invoke-virtual {p0, v1}, Lcom/tencent/mm/storage/ae;->gd(I)Z

    move-result v1

    if-nez v1, :cond_1

    const/high16 v1, 0x200000

    invoke-virtual {p0, v1}, Lcom/tencent/mm/storage/ae;->gd(I)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 897
    :cond_1
    if-eqz p0, :cond_3

    iget v1, p0, Lcom/tencent/mm/f/b/ak;->field_unReadMuteCount:I

    if-lez v1, :cond_3

    .line 928
    :cond_2
    :goto_0
    return v0

    .line 902
    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    .line 905
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/f/b/ak;->field_username:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/y/s;->hg(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 909
    iget-object v1, p0, Lcom/tencent/mm/f/b/ak;->field_username:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/y/s;->hl(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 910
    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->Db()Lcom/tencent/mm/storage/t;

    move-result-object v1

    sget-object v2, Lcom/tencent/mm/storage/w$a;->xAM:Lcom/tencent/mm/storage/w$a;

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/storage/t;->getBoolean(Lcom/tencent/mm/storage/w$a;Z)Z

    move-result v1

    .line 911
    if-eqz v1, :cond_2

    .line 915
    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/f/b/ak;->field_username:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/y/s;->hp(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 916
    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->Db()Lcom/tencent/mm/storage/t;

    move-result-object v1

    sget-object v2, Lcom/tencent/mm/storage/w$a;->xAN:Lcom/tencent/mm/storage/w$a;

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/storage/t;->getBoolean(Lcom/tencent/mm/storage/w$a;Z)Z

    move-result v1

    .line 917
    if-eqz v1, :cond_2

    .line 921
    :cond_6
    iget-boolean v1, p1, Lcom/tencent/mm/ui/conversation/g$d;->zgj:Z

    if-eqz v1, :cond_7

    iget-boolean v1, p1, Lcom/tencent/mm/ui/conversation/g$d;->zgn:Z

    if-nez v1, :cond_2

    .line 925
    :cond_7
    iget-boolean v1, p1, Lcom/tencent/mm/ui/conversation/g$d;->tYt:Z

    if-eqz v1, :cond_8

    iget-boolean v1, p1, Lcom/tencent/mm/ui/conversation/g$d;->zgm:Z

    if-nez v1, :cond_2

    .line 928
    :cond_8
    const/4 v0, 0x2

    goto :goto_0
.end method

.method private a(Lcom/tencent/mm/ui/f$b;Landroid/util/SparseArray;Ljava/util/HashMap;)Landroid/util/SparseArray;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/ui/f$b",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/storage/ae;",
            ">;",
            "Landroid/util/SparseArray",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/storage/ae;",
            ">;)",
            "Landroid/util/SparseArray",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1412
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/ui/f$b;->object:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    .line 1413
    invoke-virtual/range {p2 .. p2}, Landroid/util/SparseArray;->size()I

    move-result v7

    .line 1415
    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/tencent/mm/ui/f$b;->xNj:Ljava/lang/Object;

    check-cast v3, Lcom/tencent/mm/storage/ae;

    .line 1416
    invoke-virtual/range {p2 .. p2}, Landroid/util/SparseArray;->size()I

    move-result v6

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v6, :cond_3

    move-object/from16 v0, p2

    invoke-virtual {v0, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 1422
    :goto_1
    const-string/jumbo v4, "MicroMsg.ConversationWithCacheAdapter"

    const-string/jumbo v6, "resortPosition username %s,  size %d, position %d"

    const/4 v8, 0x3

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v2, v8, v9

    const/4 v9, 0x1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    invoke-static {v4, v6, v8}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1424
    move-object/from16 v0, p1

    iget v4, v0, Lcom/tencent/mm/ui/f$b;->xNi:I

    packed-switch v4, :pswitch_data_0

    .line 1466
    :cond_0
    :pswitch_0
    if-gez v5, :cond_9

    .line 1467
    const-string/jumbo v2, "MicroMsg.ConversationWithCacheAdapter"

    const-string/jumbo v3, "CursorDataAdapter.CHANGE_TYPE_UPDATE  position < 0"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1534
    :cond_1
    :goto_2
    return-object p2

    .line 1416
    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    const/4 v4, -0x1

    move v5, v4

    goto :goto_1

    .line 1426
    :pswitch_1
    if-ltz v5, :cond_1

    .line 1429
    :goto_3
    add-int/lit8 v2, v7, -0x1

    if-ge v5, v2, :cond_4

    .line 1430
    add-int/lit8 v2, v5, 0x1

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v0, p2

    invoke-virtual {v0, v5, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1429
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    .line 1432
    :cond_4
    add-int/lit8 v2, v7, -0x1

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->remove(I)V

    goto :goto_2

    .line 1435
    :pswitch_2
    if-nez v3, :cond_6

    .line 1436
    const-string/jumbo v3, "MicroMsg.ConversationWithCacheAdapter"

    const-string/jumbo v4, "CursorDataAdapter.CHANGE_TYPE_INSERT  cov == null"

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1438
    if-ltz v5, :cond_1

    .line 1439
    const-string/jumbo v3, "MicroMsg.ConversationWithCacheAdapter"

    const-string/jumbo v4, "CursorDataAdapter.CHANGE_TYPE_INSERT  cov == null delete it username %s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v2, v6, v8

    invoke-static {v3, v4, v6}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1440
    :goto_4
    add-int/lit8 v2, v7, -0x1

    if-ge v5, v2, :cond_5

    .line 1441
    add-int/lit8 v2, v5, 0x1

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v0, p2

    invoke-virtual {v0, v5, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1440
    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    .line 1443
    :cond_5
    add-int/lit8 v2, v7, -0x1

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->remove(I)V

    goto :goto_2

    .line 1448
    :cond_6
    if-gez v5, :cond_0

    .line 1449
    const/4 v4, 0x0

    move v5, v4

    :goto_5
    if-ge v5, v7, :cond_7

    .line 1450
    move-object/from16 v0, p2

    invoke-virtual {v0, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    invoke-direct {v0, v4, v1}, Lcom/tencent/mm/ui/conversation/g;->c(Ljava/lang/String;Ljava/util/HashMap;)Lcom/tencent/mm/storage/ae;

    move-result-object v4

    iget-wide v8, v4, Lcom/tencent/mm/f/b/ak;->field_flag:J

    .line 1451
    iget-wide v10, v3, Lcom/tencent/mm/f/b/ak;->field_flag:J

    cmp-long v4, v8, v10

    if-lez v4, :cond_7

    .line 1452
    add-int/lit8 v4, v5, 0x1

    move v5, v4

    goto :goto_5

    :cond_7
    move v3, v7

    .line 1457
    :goto_6
    if-le v3, v5, :cond_8

    .line 1458
    add-int/lit8 v4, v3, -0x1

    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v0, p2

    invoke-virtual {v0, v3, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1457
    add-int/lit8 v3, v3, -0x1

    goto :goto_6

    .line 1460
    :cond_8
    move-object/from16 v0, p2

    invoke-virtual {v0, v5, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto/16 :goto_2

    .line 1472
    :cond_9
    move-object/from16 v0, p0

    move-object/from16 v1, p3

    invoke-direct {v0, v2, v1}, Lcom/tencent/mm/ui/conversation/g;->c(Ljava/lang/String;Ljava/util/HashMap;)Lcom/tencent/mm/storage/ae;

    move-result-object v4

    .line 1474
    if-nez v3, :cond_b

    .line 1476
    const-string/jumbo v3, "MicroMsg.ConversationWithCacheAdapter"

    const-string/jumbo v4, "CursorDataAdapter.CHANGE_TYPE_UPDATE  cov == null delete it username %s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v2, v6, v8

    invoke-static {v3, v4, v6}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1477
    :goto_7
    add-int/lit8 v2, v7, -0x1

    if-ge v5, v2, :cond_a

    .line 1478
    add-int/lit8 v2, v5, 0x1

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v0, p2

    invoke-virtual {v0, v5, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1477
    add-int/lit8 v5, v5, 0x1

    goto :goto_7

    .line 1480
    :cond_a
    add-int/lit8 v2, v7, -0x1

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->remove(I)V

    goto/16 :goto_2

    .line 1485
    :cond_b
    iget-wide v8, v4, Lcom/tencent/mm/f/b/ak;->field_flag:J

    .line 1486
    iget-wide v10, v3, Lcom/tencent/mm/f/b/ak;->field_flag:J

    .line 1488
    cmp-long v4, v8, v10

    if-eqz v4, :cond_1

    .line 1491
    cmp-long v4, v8, v10

    if-gez v4, :cond_c

    .line 1496
    const/4 v6, 0x0

    .line 1497
    add-int/lit8 v7, v5, -0x1

    .line 1498
    const/4 v4, 0x1

    move v8, v7

    move v7, v6

    move v6, v4

    .line 1504
    :goto_8
    const/4 v9, 0x0

    move v10, v7

    .line 1506
    :goto_9
    if-gt v10, v8, :cond_11

    .line 1507
    move-object/from16 v0, p2

    invoke-virtual {v0, v10}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    invoke-direct {v0, v4, v1}, Lcom/tencent/mm/ui/conversation/g;->c(Ljava/lang/String;Ljava/util/HashMap;)Lcom/tencent/mm/storage/ae;

    move-result-object v4

    iget-wide v12, v4, Lcom/tencent/mm/f/b/ak;->field_flag:J

    .line 1508
    iget-wide v14, v3, Lcom/tencent/mm/f/b/ak;->field_flag:J

    cmp-long v4, v12, v14

    if-gtz v4, :cond_d

    .line 1509
    const/4 v3, 0x1

    .line 1513
    :goto_a
    const-string/jumbo v4, "MicroMsg.ConversationWithCacheAdapter"

    const-string/jumbo v9, "resortPosition: begin-%d end-%d tempUpdate-%d found-%b position-%d username-%s"

    const/4 v11, 0x6

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v11, v12

    const/4 v7, 0x1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v11, v7

    const/4 v7, 0x2

    const/4 v8, -0x1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v11, v7

    const/4 v7, 0x3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v11, v7

    const/4 v7, 0x4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v11, v7

    const/4 v7, 0x5

    aput-object v2, v11, v7

    invoke-static {v4, v9, v11}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1514
    if-eqz v3, :cond_1

    .line 1517
    if-eqz v6, :cond_e

    .line 1519
    :goto_b
    if-le v5, v10, :cond_f

    .line 1520
    add-int/lit8 v3, v5, -0x1

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v0, p2

    invoke-virtual {v0, v5, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1519
    add-int/lit8 v5, v5, -0x1

    goto :goto_b

    .line 1500
    :cond_c
    add-int/lit8 v6, v5, 0x1

    .line 1501
    add-int/lit8 v7, v7, -0x1

    .line 1502
    const/4 v4, 0x0

    move v8, v7

    move v7, v6

    move v6, v4

    goto :goto_8

    .line 1506
    :cond_d
    add-int/lit8 v10, v10, 0x1

    goto :goto_9

    .line 1523
    :cond_e
    add-int/lit8 v3, v10, -0x1

    .line 1524
    :goto_c
    if-ge v5, v3, :cond_10

    .line 1525
    add-int/lit8 v4, v5, 0x1

    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v0, p2

    invoke-virtual {v0, v5, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1524
    add-int/lit8 v5, v5, 0x1

    goto :goto_c

    :cond_f
    move v3, v10

    .line 1528
    :cond_10
    move-object/from16 v0, p2

    invoke-virtual {v0, v3, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto/16 :goto_2

    :cond_11
    move v3, v9

    goto :goto_a

    .line 1424
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private a(Lcom/tencent/mm/ui/conversation/g$d;Lcom/tencent/mm/storage/x;)V
    .locals 5

    .prologue
    .line 855
    iget-boolean v0, p1, Lcom/tencent/mm/ui/conversation/g$d;->tYt:Z

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/tencent/mm/ui/conversation/g$d;->gDt:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 856
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/g;->context:Landroid/content/Context;

    sget v1, Lcom/tencent/mm/R$l;->dSY:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mm/ui/conversation/g$d;->nickName:Ljava/lang/CharSequence;

    .line 866
    :goto_0
    return-void

    .line 859
    :cond_0
    iget-object v0, p2, Lcom/tencent/mm/f/b/ag;->field_username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/storage/x;->Xg(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 860
    const-class v0, Lcom/tencent/mm/openim/a/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->h(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/openim/a/b;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p1, Lcom/tencent/mm/ui/conversation/g$d;->gDt:Ljava/lang/String;

    iget-object v3, p2, Lcom/tencent/mm/f/b/ag;->field_openImAppid:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/ui/conversation/g;->context:Landroid/content/Context;

    sget v4, Lcom/tencent/mm/R$f;->bvL:I

    invoke-static {v3, v4}, Lcom/tencent/mm/bu/a;->aa(Landroid/content/Context;I)I

    move-result v3

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/mm/openim/a/b;->b(Landroid/content/Context;Ljava/lang/String;I)Landroid/text/SpannableString;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mm/ui/conversation/g$d;->nickName:Ljava/lang/CharSequence;

    goto :goto_0

    .line 862
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/g;->context:Landroid/content/Context;

    iget-object v1, p1, Lcom/tencent/mm/ui/conversation/g$d;->gDt:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/ui/conversation/g;->context:Landroid/content/Context;

    sget v3, Lcom/tencent/mm/R$f;->bvL:I

    invoke-static {v2, v3}, Lcom/tencent/mm/bu/a;->aa(Landroid/content/Context;I)I

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/pluginsdk/ui/d/i;->c(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/text/SpannableString;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mm/ui/conversation/g$d;->nickName:Ljava/lang/CharSequence;

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/conversation/g;)Z
    .locals 1

    .prologue
    .line 96
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/conversation/g;->zfN:Z

    return v0
.end method

.method private b(Lcom/tencent/mm/storage/ae;IZ)Ljava/lang/CharSequence;
    .locals 10

    .prologue
    const/16 v9, 0x1000

    const/16 v8, 0x21

    const v7, -0x54fbfc

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 1159
    iget-object v0, p1, Lcom/tencent/mm/f/b/ak;->field_editingMsg:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/t;->oN(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p1, Lcom/tencent/mm/f/b/ak;->field_atCount:I

    if-lez v0, :cond_0

    iget v0, p1, Lcom/tencent/mm/f/b/ak;->field_unReadCount:I

    if-gtz v0, :cond_1

    iget v0, p1, Lcom/tencent/mm/f/b/ak;->field_unReadMuteCount:I

    if-gtz v0, :cond_1

    .line 1160
    :cond_0
    new-instance v0, Landroid/text/SpannableStringBuilder;

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/g;->context:Landroid/content/Context;

    sget v2, Lcom/tencent/mm/R$l;->euu:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 1161
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v1, v7}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    invoke-virtual {v0, v1, v3, v2, v8}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 1162
    const-string/jumbo v1, " "

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/conversation/g;->context:Landroid/content/Context;

    iget-object v3, p1, Lcom/tencent/mm/f/b/ak;->field_editingMsg:Ljava/lang/String;

    invoke-static {v2, v3, p2}, Lcom/tencent/mm/pluginsdk/ui/d/i;->c(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/text/SpannableString;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 1292
    :goto_0
    return-object v0

    .line 1167
    :cond_1
    iget-object v0, p1, Lcom/tencent/mm/f/b/ak;->field_msgType:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/ui/conversation/g;->wv(Ljava/lang/String;)I

    move-result v0

    const/16 v1, 0x2710

    if-ne v0, v1, :cond_6

    iget-object v0, p1, Lcom/tencent/mm/f/b/ak;->field_username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/y/s;->hg(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const/high16 v0, 0x200000

    invoke-virtual {p1, v0}, Lcom/tencent/mm/storage/ae;->gd(I)Z

    move-result v0

    :cond_2
    if-nez v0, :cond_3

    const/high16 v0, 0x800000

    invoke-virtual {p1, v0}, Lcom/tencent/mm/storage/ae;->gd(I)Z

    move-result v0

    :cond_3
    if-nez v0, :cond_4

    const/high16 v0, 0x1000000

    invoke-virtual {p1, v0}, Lcom/tencent/mm/storage/ae;->gd(I)Z

    move-result v0

    :cond_4
    if-nez v0, :cond_5

    iget-object v0, p1, Lcom/tencent/mm/f/b/ak;->field_username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/y/s;->hp(Ljava/lang/String;)Z

    move-result v0

    :cond_5
    if-nez v0, :cond_6

    .line 1168
    new-instance v0, Landroid/text/SpannableString;

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/g;->context:Landroid/content/Context;

    iget-object v2, p1, Lcom/tencent/mm/f/b/ak;->field_content:Ljava/lang/String;

    invoke-static {v1, v2, p2}, Lcom/tencent/mm/pluginsdk/ui/d/i;->f(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/text/SpannableString;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 1172
    :cond_6
    iget-object v0, p1, Lcom/tencent/mm/f/b/ak;->field_msgType:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/ui/conversation/g;->wv(Ljava/lang/String;)I

    move-result v0

    const/16 v1, 0x31

    if-ne v0, v1, :cond_8

    .line 1173
    iget-object v0, p1, Lcom/tencent/mm/f/b/ak;->field_digestUser:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/y/r;->gw(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1174
    iget-object v1, p1, Lcom/tencent/mm/f/b/ak;->field_content:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/x/g$a;->fV(Ljava/lang/String;)Lcom/tencent/mm/x/g$a;

    move-result-object v1

    .line 1175
    if-eqz v1, :cond_8

    iget v1, v1, Lcom/tencent/mm/x/g$a;->type:I

    const/16 v4, 0x28

    if-ne v1, v4, :cond_8

    .line 1176
    iget-object v1, p1, Lcom/tencent/mm/f/b/ak;->field_content:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/x/k;->fZ(Ljava/lang/String;)Lcom/tencent/mm/x/k;

    move-result-object v1

    .line 1177
    iget v1, v1, Lcom/tencent/mm/x/k;->hfL:I

    const/16 v4, 0x13

    if-ne v1, v4, :cond_8

    .line 1178
    invoke-static {v0}, Lcom/tencent/mm/platformtools/t;->oN(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/g;->context:Landroid/content/Context;

    sget v1, Lcom/tencent/mm/R$l;->dGD:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1179
    :goto_1
    invoke-virtual {p1, v0}, Lcom/tencent/mm/storage/ae;->dH(Ljava/lang/String;)V

    goto :goto_0

    .line 1178
    :cond_7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/g;->context:Landroid/content/Context;

    sget v2, Lcom/tencent/mm/R$l;->dGD:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 1185
    :cond_8
    iget-object v1, p1, Lcom/tencent/mm/f/b/ak;->field_digest:Ljava/lang/String;

    .line 1186
    if-eqz v1, :cond_9

    const-string/jumbo v0, "<img src=\"original_label.png\"/>  "

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 1187
    new-instance v0, Landroid/text/SpannableString;

    iget-object v2, p0, Lcom/tencent/mm/ui/conversation/g;->context:Landroid/content/Context;

    int-to-float v3, p2

    invoke-static {v2, v1, v3}, Lcom/tencent/mm/pluginsdk/ui/d/i;->e(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 1189
    :cond_9
    iget-object v1, p1, Lcom/tencent/mm/f/b/ak;->field_username:Ljava/lang/String;

    .line 1193
    const-string/jumbo v0, "qqmail"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 1194
    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->Db()Lcom/tencent/mm/storage/t;

    move-result-object v0

    const/16 v4, 0x11

    const/4 v5, 0x0

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/storage/t;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/t;->e(Ljava/lang/Integer;)I

    move-result v0

    if-ne v0, v2, :cond_a

    move v0, v2

    .line 1195
    :goto_2
    if-nez v0, :cond_b

    .line 1196
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/g;->context:Landroid/content/Context;

    sget v1, Lcom/tencent/mm/R$l;->eMI:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_a
    move v0, v3

    .line 1194
    goto :goto_2

    .line 1201
    :cond_b
    const-string/jumbo v0, "tmessage"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 1202
    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->Fn()Lcom/tencent/mm/plugin/messenger/foundation/a/a/f;

    move-result-object v0

    const-string/jumbo v1, "@t.qq.com"

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/f;->FE(Ljava/lang/String;)Lcom/tencent/mm/storage/bc;

    move-result-object v0

    .line 1203
    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/tencent/mm/storage/bc;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_c

    move v0, v2

    .line 1204
    :goto_3
    if-nez v0, :cond_d

    .line 1205
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/g;->context:Landroid/content/Context;

    sget v1, Lcom/tencent/mm/R$l;->eMI:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_c
    move v0, v3

    .line 1203
    goto :goto_3

    .line 1212
    :cond_d
    iget-object v0, p1, Lcom/tencent/mm/f/b/ak;->field_msgType:Ljava/lang/String;

    if-eqz v0, :cond_e

    iget-object v0, p1, Lcom/tencent/mm/f/b/ak;->field_msgType:Ljava/lang/String;

    const-string/jumbo v1, "64"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 1213
    iget-object v0, p1, Lcom/tencent/mm/f/b/ak;->field_content:Ljava/lang/String;

    goto/16 :goto_0

    .line 1217
    :cond_e
    iget-object v0, p1, Lcom/tencent/mm/f/b/ak;->field_msgType:Ljava/lang/String;

    if-eqz v0, :cond_13

    iget-object v0, p1, Lcom/tencent/mm/f/b/ak;->field_msgType:Ljava/lang/String;

    const-string/jumbo v1, "47"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    iget-object v0, p1, Lcom/tencent/mm/f/b/ak;->field_msgType:Ljava/lang/String;

    const-string/jumbo v1, "1048625"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 1219
    :cond_f
    iget-object v0, p1, Lcom/tencent/mm/f/b/ak;->field_digest:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/ui/conversation/g;->ZD(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1220
    const-string/jumbo v0, ""

    .line 1221
    invoke-static {v1}, Lcom/tencent/mm/platformtools/t;->oN(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_10

    .line 1222
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "["

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 1223
    :cond_10
    iget-object v1, p1, Lcom/tencent/mm/f/b/ak;->field_digest:Ljava/lang/String;

    if-eqz v1, :cond_12

    iget-object v1, p1, Lcom/tencent/mm/f/b/ak;->field_digest:Ljava/lang/String;

    const-string/jumbo v4, ":"

    invoke-virtual {v1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_12

    .line 1225
    iget-object v0, p1, Lcom/tencent/mm/f/b/ak;->field_digest:Ljava/lang/String;

    iget-object v1, p1, Lcom/tencent/mm/f/b/ak;->field_digest:Ljava/lang/String;

    const-string/jumbo v4, ":"

    invoke-virtual {v1, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 1226
    iget-object v1, p1, Lcom/tencent/mm/f/b/ak;->field_digest:Ljava/lang/String;

    iget-object v4, p1, Lcom/tencent/mm/f/b/ak;->field_digest:Ljava/lang/String;

    const-string/jumbo v5, ":"

    invoke-virtual {v4, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 1227
    const-string/jumbo v4, " "

    const-string/jumbo v5, ""

    invoke-virtual {v1, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 1228
    invoke-static {v1}, Lcom/tencent/mm/ui/conversation/g;->ZD(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1229
    invoke-static {v1}, Lcom/tencent/mm/platformtools/t;->oN(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_12

    .line 1230
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "["

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1231
    invoke-static {v0}, Lcom/tencent/mm/platformtools/t;->oN(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_11

    .line 1232
    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/g;->context:Landroid/content/Context;

    invoke-static {v1, v0, p2}, Lcom/tencent/mm/pluginsdk/ui/d/i;->c(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/text/SpannableString;

    move-result-object v0

    goto/16 :goto_0

    .line 1234
    :cond_11
    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 1235
    iget-object v3, p0, Lcom/tencent/mm/ui/conversation/g;->context:Landroid/content/Context;

    invoke-static {v3, v0, p2}, Lcom/tencent/mm/pluginsdk/ui/d/i;->c(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 1236
    const-string/jumbo v0, ": "

    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 1237
    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-object v0, v1

    .line 1238
    goto/16 :goto_0

    .line 1242
    :cond_12
    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/g;->context:Landroid/content/Context;

    sget v4, Lcom/tencent/mm/R$l;->dER:I

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1244
    invoke-static {v0}, Lcom/tencent/mm/platformtools/t;->oN(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_14

    move-object v0, v1

    :goto_4
    invoke-virtual {p1, v0}, Lcom/tencent/mm/storage/ae;->dH(Ljava/lang/String;)V

    .line 1247
    :cond_13
    iget-object v0, p1, Lcom/tencent/mm/f/b/ak;->field_digest:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/t;->oN(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_17

    .line 1248
    iget-object v0, p1, Lcom/tencent/mm/f/b/ak;->field_digestUser:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/t;->oN(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_16

    .line 1249
    iget v0, p1, Lcom/tencent/mm/f/b/ak;->field_isSend:I

    if-nez v0, :cond_15

    iget-object v0, p1, Lcom/tencent/mm/f/b/ak;->field_username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/y/s;->eX(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v0, p1, Lcom/tencent/mm/f/b/ak;->field_digestUser:Ljava/lang/String;

    iget-object v1, p1, Lcom/tencent/mm/f/b/ak;->field_username:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/y/r;->L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1251
    :goto_5
    :try_start_0
    iget-object v1, p1, Lcom/tencent/mm/f/b/ak;->field_digest:Ljava/lang/String;

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 1265
    :goto_6
    const/16 v1, 0xa

    const/16 v4, 0x20

    invoke-virtual {v0, v1, v4}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v1

    .line 1268
    iget v0, p1, Lcom/tencent/mm/f/b/ak;->field_UnReadInvite:I

    if-lez v0, :cond_19

    .line 1269
    iget v0, p1, Lcom/tencent/mm/f/b/ak;->field_UnReadInvite:I

    if-ge v0, v9, :cond_18

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/g;->context:Landroid/content/Context;

    sget v4, Lcom/tencent/mm/R$l;->eur:I

    new-array v2, v2, [Ljava/lang/Object;

    iget v5, p1, Lcom/tencent/mm/f/b/ak;->field_UnReadInvite:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v3

    invoke-virtual {v0, v4, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1270
    :goto_7
    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-direct {v2, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 1271
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v0, v7}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v4

    invoke-virtual {v2, v0, v3, v4, v8}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 1272
    const-string/jumbo v0, " "

    invoke-virtual {v2, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/ui/conversation/g;->context:Landroid/content/Context;

    invoke-static {v3, v1, p2}, Lcom/tencent/mm/pluginsdk/ui/d/i;->c(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/text/SpannableString;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-object v0, v2

    .line 1273
    goto/16 :goto_0

    .line 1244
    :cond_14
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, ": "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_4

    .line 1249
    :cond_15
    iget-object v0, p1, Lcom/tencent/mm/f/b/ak;->field_digestUser:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/y/r;->gw(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    .line 1256
    :cond_16
    iget-object v0, p1, Lcom/tencent/mm/f/b/ak;->field_digest:Ljava/lang/String;

    goto :goto_6

    .line 1253
    :catch_0
    move-exception v0

    .line 1259
    :cond_17
    iget v0, p1, Lcom/tencent/mm/f/b/ak;->field_isSend:I

    iget-object v1, p1, Lcom/tencent/mm/f/b/ak;->field_username:Ljava/lang/String;

    iget-object v4, p1, Lcom/tencent/mm/f/b/ak;->field_content:Ljava/lang/String;

    iget-object v5, p1, Lcom/tencent/mm/f/b/ak;->field_msgType:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/ui/conversation/g;->wv(Ljava/lang/String;)I

    move-result v5

    iget-object v6, p0, Lcom/tencent/mm/ui/conversation/g;->context:Landroid/content/Context;

    invoke-static {v0, v1, v4, v5, v6}, Lcom/tencent/mm/booter/notification/a/h;->a(ILjava/lang/String;Ljava/lang/String;ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    .line 1269
    :cond_18
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/g;->context:Landroid/content/Context;

    sget v2, Lcom/tencent/mm/R$l;->eup:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_7

    .line 1274
    :cond_19
    iget v0, p1, Lcom/tencent/mm/f/b/ak;->field_atCount:I

    if-lez v0, :cond_1c

    iget v0, p1, Lcom/tencent/mm/f/b/ak;->field_unReadCount:I

    if-gtz v0, :cond_1a

    iget v0, p1, Lcom/tencent/mm/f/b/ak;->field_unReadMuteCount:I

    if-lez v0, :cond_1c

    .line 1275
    :cond_1a
    new-instance v2, Landroid/text/SpannableStringBuilder;

    iget-object v4, p0, Lcom/tencent/mm/ui/conversation/g;->context:Landroid/content/Context;

    iget v0, p1, Lcom/tencent/mm/f/b/ak;->field_atCount:I

    if-ge v0, v9, :cond_1b

    sget v0, Lcom/tencent/mm/R$l;->euq:I

    :goto_8
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 1276
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v0, v7}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v4

    invoke-virtual {v2, v0, v3, v4, v8}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 1277
    const-string/jumbo v0, " "

    invoke-virtual {v2, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/ui/conversation/g;->context:Landroid/content/Context;

    invoke-static {v3, v1, p2}, Lcom/tencent/mm/pluginsdk/ui/d/i;->c(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/text/SpannableString;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-object v0, v2

    .line 1278
    goto/16 :goto_0

    .line 1275
    :cond_1b
    sget v0, Lcom/tencent/mm/R$l;->eus:I

    goto :goto_8

    .line 1280
    :cond_1c
    const/high16 v0, 0x1000000

    invoke-virtual {p1, v0}, Lcom/tencent/mm/storage/ae;->gd(I)Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 1281
    iget v0, p1, Lcom/tencent/mm/f/b/ak;->field_unReadCount:I

    if-gtz v0, :cond_1d

    iget v0, p1, Lcom/tencent/mm/f/b/ak;->field_unReadMuteCount:I

    if-lez v0, :cond_1e

    .line 1282
    :cond_1d
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/g;->context:Landroid/content/Context;

    sget v2, Lcom/tencent/mm/R$l;->dCd:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 1283
    const-string/jumbo v0, ""

    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 1284
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 1285
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v2, v7}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v4

    invoke-virtual {v0, v2, v3, v4, v8}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 1286
    iget-object v2, p0, Lcom/tencent/mm/ui/conversation/g;->context:Landroid/content/Context;

    invoke-static {v2, v1, p2}, Lcom/tencent/mm/pluginsdk/ui/d/i;->c(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/text/SpannableString;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto/16 :goto_0

    .line 1288
    :cond_1e
    if-eqz p3, :cond_20

    iget v0, p1, Lcom/tencent/mm/f/b/ak;->field_unReadCount:I

    if-gt v0, v2, :cond_1f

    iget v0, p1, Lcom/tencent/mm/f/b/ak;->field_unReadMuteCount:I

    if-lez v0, :cond_20

    .line 1289
    :cond_1f
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/g;->context:Landroid/content/Context;

    sget v4, Lcom/tencent/mm/R$l;->eut:I

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    iget v6, p1, Lcom/tencent/mm/f/b/ak;->field_unReadCount:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v3

    aput-object v1, v5, v2

    invoke-virtual {v0, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1292
    :goto_9
    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/g;->context:Landroid/content/Context;

    invoke-static {v1, v0, p2}, Lcom/tencent/mm/pluginsdk/ui/d/i;->c(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/text/SpannableString;

    move-result-object v0

    goto/16 :goto_0

    :cond_20
    move-object v0, v1

    goto :goto_9
.end method

.method private c(Ljava/lang/String;Ljava/util/HashMap;)Lcom/tencent/mm/storage/ae;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/storage/ae;",
            ">;)",
            "Lcom/tencent/mm/storage/ae;"
        }
    .end annotation

    .prologue
    .line 1404
    if-eqz p2, :cond_0

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1405
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/ae;

    .line 1407
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/conversation/g;->cf(Ljava/lang/Object;)Lcom/tencent/mm/bx/a/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/ae;

    goto :goto_0
.end method

.method private cxi()V
    .locals 3

    .prologue
    .line 359
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/g;->yvZ:Ljava/util/HashMap;

    if-nez v0, :cond_1

    .line 367
    :cond_0
    return-void

    .line 361
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/g;->yvZ:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 362
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 363
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 364
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/conversation/g$d;

    .line 365
    const/4 v2, 0x0

    iput-object v2, v0, Lcom/tencent/mm/ui/conversation/g$d;->zgd:Ljava/lang/CharSequence;

    goto :goto_0
.end method

.method private cxt()V
    .locals 12

    .prologue
    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 1645
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/g;->yvZ:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/g;->zhz:Ljava/util/HashSet;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/g;->zhz:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1699
    :cond_0
    :goto_0
    return-void

    .line 1648
    :cond_1
    const-string/jumbo v0, "MicroMsg.ConversationWithCacheAdapter"

    const-string/jumbo v1, "dealWithContactEvents contactEvents size %d"

    new-array v2, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/ui/conversation/g;->zhz:Ljava/util/HashSet;

    invoke-virtual {v5}, Ljava/util/HashSet;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1649
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/g;->zhz:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v2, v3

    :cond_2
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1650
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1651
    if-eqz v0, :cond_8

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 1653
    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/g;->yvZ:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 1654
    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/g;->yvZ:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/ui/conversation/g$d;

    .line 1655
    if-eqz v1, :cond_8

    .line 1656
    iget-object v5, p0, Lcom/tencent/mm/ui/conversation/g;->zhI:Lcom/tencent/mm/ui/conversation/g$e;

    invoke-virtual {v5, v0}, Lcom/tencent/mm/ui/conversation/g$e;->dU(Ljava/lang/String;)V

    .line 1657
    invoke-static {v0}, Lcom/tencent/mm/y/s;->eX(Ljava/lang/String;)Z

    move-result v5

    .line 1658
    iget-object v7, p0, Lcom/tencent/mm/ui/conversation/g;->zhI:Lcom/tencent/mm/ui/conversation/g$e;

    invoke-virtual {v7}, Lcom/tencent/mm/ui/conversation/g$e;->cxv()Lcom/tencent/mm/storage/x;

    move-result-object v7

    .line 1659
    if-eqz v7, :cond_2

    .line 1660
    invoke-static {v7, v0, v5}, Lcom/tencent/mm/y/r;->a(Lcom/tencent/mm/storage/x;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v5

    .line 1662
    const-string/jumbo v8, "MicroMsg.ConversationWithCacheAdapter"

    const-string/jumbo v9, "dealWithContactEvents newdisplayname %s old dispalyname %s"

    const/4 v10, 0x2

    new-array v10, v10, [Ljava/lang/Object;

    aput-object v5, v10, v3

    iget-object v11, v1, Lcom/tencent/mm/ui/conversation/g$d;->gDt:Ljava/lang/String;

    aput-object v11, v10, v4

    invoke-static {v8, v9, v10}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1664
    if-eqz v5, :cond_3

    iget-object v8, v1, Lcom/tencent/mm/ui/conversation/g$d;->gDt:Ljava/lang/String;

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_3

    .line 1665
    iput-object v5, v1, Lcom/tencent/mm/ui/conversation/g$d;->gDt:Ljava/lang/String;

    .line 1666
    invoke-direct {p0, v1, v7}, Lcom/tencent/mm/ui/conversation/g;->a(Lcom/tencent/mm/ui/conversation/g$d;Lcom/tencent/mm/storage/x;)V

    move v2, v4

    .line 1671
    :cond_3
    invoke-virtual {v7}, Lcom/tencent/mm/storage/x;->AP()Z

    move-result v8

    .line 1672
    iget v5, v7, Lcom/tencent/mm/f/b/ag;->fXi:I

    if-nez v5, :cond_5

    move v5, v4

    .line 1673
    :goto_2
    iget-boolean v9, v1, Lcom/tencent/mm/ui/conversation/g$d;->zgj:Z

    if-ne v9, v8, :cond_4

    iget-boolean v9, v1, Lcom/tencent/mm/ui/conversation/g$d;->zgm:Z

    if-eq v5, v9, :cond_8

    .line 1674
    :cond_4
    iput-boolean v8, v1, Lcom/tencent/mm/ui/conversation/g$d;->zgj:Z

    .line 1675
    iput-boolean v5, v1, Lcom/tencent/mm/ui/conversation/g$d;->zgm:Z

    .line 1676
    invoke-virtual {v7}, Lcom/tencent/mm/storage/x;->AQ()Z

    move-result v2

    iput-boolean v2, v1, Lcom/tencent/mm/ui/conversation/g$d;->zgn:Z

    .line 1679
    const-string/jumbo v1, "MicroMsg.ConversationWithCacheAdapter"

    const-string/jumbo v2, "dealWithContactEvents in cache username %s mute change"

    new-array v5, v4, [Ljava/lang/Object;

    aput-object v0, v5, v3

    invoke-static {v1, v2, v5}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v4

    :goto_3
    move v2, v0

    .line 1694
    goto/16 :goto_1

    :cond_5
    move v5, v3

    .line 1672
    goto :goto_2

    .line 1695
    :cond_6
    if-eqz v2, :cond_7

    .line 1696
    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/g;->notifyDataSetChanged()V

    .line 1698
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/g;->zhz:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    goto/16 :goto_0

    :cond_8
    move v0, v2

    goto :goto_3
.end method

.method private h(Lcom/tencent/mm/storage/ae;)Ljava/lang/CharSequence;
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 315
    iget v0, p1, Lcom/tencent/mm/f/b/ak;->field_status:I

    if-ne v0, v4, :cond_0

    .line 316
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/g;->context:Landroid/content/Context;

    sget v1, Lcom/tencent/mm/R$l;->euN:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 318
    :goto_0
    return-object v0

    :cond_0
    iget-wide v0, p1, Lcom/tencent/mm/f/b/ak;->field_conversationTime:J

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    const-string/jumbo v0, ""

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/g;->context:Landroid/content/Context;

    iget-wide v2, p1, Lcom/tencent/mm/f/b/ak;->field_conversationTime:J

    invoke-static {v0, v2, v3, v4}, Lcom/tencent/mm/pluginsdk/h/n;->c(Landroid/content/Context;JZ)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0
.end method

.method private static wv(Ljava/lang/String;)I
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 1021
    .line 1022
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 1024
    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 1030
    :cond_0
    :goto_0
    return v0

    .line 1026
    :catch_0
    move-exception v1

    goto :goto_0
.end method


# virtual methods
.method public final GL(I)V
    .locals 2

    .prologue
    .line 1743
    if-ltz p1, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/g;->getCount()I

    move-result v0

    if-lt p1, v0, :cond_1

    .line 1753
    :cond_0
    :goto_0
    return-void

    .line 1747
    :cond_1
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/conversation/g;->DV(I)Lcom/tencent/mm/bx/a/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/ae;

    .line 1749
    if-eqz v0, :cond_0

    .line 1752
    invoke-static {}, Lcom/tencent/mm/pluginsdk/ui/a$b;->caI()Lcom/tencent/mm/pluginsdk/ui/j$a;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/mm/f/b/ak;->field_username:Ljava/lang/String;

    invoke-interface {v1, v0}, Lcom/tencent/mm/pluginsdk/ui/j$a;->cm(Ljava/lang/String;)Landroid/graphics/Bitmap;

    goto :goto_0
.end method

.method public final a(ILcom/tencent/mm/sdk/e/m;Ljava/lang/Object;)V
    .locals 10

    .prologue
    const/4 v9, 0x5

    const/4 v8, 0x3

    const/4 v2, 0x0

    const/4 v1, 0x2

    const/4 v3, 0x1

    .line 1567
    if-eqz p3, :cond_0

    instance-of v0, p3, Ljava/lang/String;

    if-nez v0, :cond_2

    .line 1568
    :cond_0
    const-string/jumbo v0, "MicroMsg.ConversationWithCacheAdapter"

    const-string/jumbo v4, "onNotifyChange obj not String event:%d stg:%s obj:%s"

    new-array v5, v8, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    aput-object p2, v5, v3

    aput-object p3, v5, v1

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1613
    :cond_1
    :goto_0
    return-void

    :cond_2
    move-object v0, p3

    .line 1571
    check-cast v0, Ljava/lang/String;

    .line 1573
    instance-of v4, p2, Lcom/tencent/mm/storage/as;

    if-eqz v4, :cond_8

    .line 1574
    const-string/jumbo v4, "MicroMsg.ConversationWithCacheAdapter"

    const-string/jumbo v5, "unreadcheck onConversationStorageNotifyChange event type %d, username %s"

    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v2

    aput-object v0, v6, v3

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1575
    const-string/jumbo v4, "@"

    invoke-virtual {v0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3

    const-string/jumbo v4, "@chatroom"

    invoke-virtual {v0, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3

    const-string/jumbo v4, "@micromsg.qq.com"

    invoke-virtual {v0, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3

    invoke-static {v0}, Lcom/tencent/mm/storage/x;->Xg(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    :cond_3
    :goto_1
    if-nez v2, :cond_1

    .line 1577
    iget-object v2, p0, Lcom/tencent/mm/ui/conversation/g;->yvZ:Ljava/util/HashMap;

    if-eqz v2, :cond_6

    .line 1578
    const-string/jumbo v2, ""

    invoke-virtual {p3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 1579
    if-ne p1, v9, :cond_6

    .line 1580
    iput-boolean v3, p0, Lcom/tencent/mm/ui/conversation/g;->zhF:Z

    .line 1581
    const/4 v0, 0x0

    invoke-super {p0, v0, v3}, Lcom/tencent/mm/ui/f;->q(Ljava/lang/Object;I)V

    goto :goto_0

    :cond_4
    move v2, v3

    .line 1575
    goto :goto_1

    .line 1585
    :cond_5
    iget-object v2, p0, Lcom/tencent/mm/ui/conversation/g;->zhE:Ljava/util/HashSet;

    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1589
    :cond_6
    if-ne p1, v8, :cond_7

    move p1, v1

    .line 1591
    :cond_7
    invoke-super {p0, v0, p1}, Lcom/tencent/mm/ui/f;->q(Ljava/lang/Object;I)V

    goto :goto_0

    .line 1592
    :cond_8
    instance-of v4, p2, Lcom/tencent/mm/storage/ar;

    if-eqz v4, :cond_1

    .line 1593
    const-string/jumbo v4, "MicroMsg.ConversationWithCacheAdapter"

    const-string/jumbo v5, "unreadcheck onContactStorageNotifyChange event type %d, username %s, isIniting %b"

    new-array v6, v8, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v2

    aput-object p3, v6, v3

    iget-boolean v2, p0, Lcom/tencent/mm/ui/conversation/g;->oad:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v6, v1

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1594
    iget-boolean v2, p0, Lcom/tencent/mm/ui/conversation/g;->oad:Z

    if-nez v2, :cond_1

    .line 1597
    iput-boolean v3, p0, Lcom/tencent/mm/ui/conversation/g;->zhD:Z

    .line 1599
    if-eq p1, v9, :cond_1

    if-eq p1, v1, :cond_1

    .line 1603
    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/g;->yvZ:Ljava/util/HashMap;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/g;->yvZ:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1607
    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/g;->zhz:Ljava/util/HashSet;

    if-eqz v1, :cond_1

    .line 1608
    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/g;->zhz:Ljava/util/HashSet;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0
.end method

.method public final a(Lcom/tencent/mm/ui/base/MMSlideDelView$c;)V
    .locals 0

    .prologue
    .line 282
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/g;->kHp:Lcom/tencent/mm/ui/base/MMSlideDelView$c;

    .line 283
    return-void
.end method

.method public final a(Lcom/tencent/mm/ui/base/MMSlideDelView$f;)V
    .locals 0

    .prologue
    .line 278
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/g;->kHo:Lcom/tencent/mm/ui/base/MMSlideDelView$f;

    .line 279
    return-void
.end method

.method public final a(Ljava/util/HashSet;[Landroid/util/SparseArray;)[Landroid/util/SparseArray;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashSet",
            "<",
            "Lcom/tencent/mm/ui/f$b",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/storage/ae;",
            ">;>;[",
            "Landroid/util/SparseArray",
            "<",
            "Ljava/lang/String;",
            ">;)[",
            "Landroid/util/SparseArray",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    const/4 v9, 0x5

    const/4 v3, 0x0

    .line 1341
    if-eqz p2, :cond_0

    array-length v0, p2

    if-gtz v0, :cond_1

    .line 1357
    :cond_0
    return-object p2

    .line 1345
    :cond_1
    const-string/jumbo v0, "MicroMsg.ConversationWithCacheAdapter"

    const-string/jumbo v1, "refreshPosistion events size %d oldPosistion size %d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/util/HashSet;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v3

    aget-object v5, p2, v3

    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1347
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/f$b;

    if-eqz v0, :cond_2

    iget v1, v0, Lcom/tencent/mm/ui/f$b;->xNi:I

    if-eq v1, v9, :cond_2

    iget-object v1, v0, Lcom/tencent/mm/ui/f$b;->object:Ljava/lang/Object;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string/jumbo v6, "MicroMsg.ConversationWithCacheAdapter"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "searchArray.add(event.object) "

    invoke-direct {v7, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v0, Lcom/tencent/mm/ui/f$b;->object:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Lcom/tencent/mm/ui/f$b;->object:Ljava/lang/Object;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->Fk()Lcom/tencent/mm/storage/as;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/y/s;->hgU:Ljava/lang/String;

    iget-object v6, p0, Lcom/tencent/mm/ui/conversation/g;->koG:Ljava/util/List;

    sget-object v7, Lcom/tencent/mm/l/a;->gKQ:Ljava/lang/String;

    invoke-interface {v0, v4, v1, v6, v7}, Lcom/tencent/mm/storage/as;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_4

    new-instance v1, Lcom/tencent/mm/storage/ae;

    invoke-direct {v1}, Lcom/tencent/mm/storage/ae;-><init>()V

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/ae;->b(Landroid/database/Cursor;)V

    iget-object v6, v1, Lcom/tencent/mm/f/b/ak;->field_username:Ljava/lang/String;

    invoke-virtual {v5, v6, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_4
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_5
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/f$b;

    if-eqz v0, :cond_5

    iget v1, v0, Lcom/tencent/mm/ui/f$b;->xNi:I

    if-eq v1, v9, :cond_7

    const-string/jumbo v7, "MicroMsg.ConversationWithCacheAdapter"

    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "evnet name,"

    invoke-direct {v8, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v0, Lcom/tencent/mm/ui/f$b;->object:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v8, "  event.newObj   =="

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-object v1, v0, Lcom/tencent/mm/ui/f$b;->object:Ljava/lang/Object;

    invoke-virtual {v5, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_6

    move v1, v2

    :goto_3
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/tencent/mm/ui/f$b;->object:Ljava/lang/Object;

    invoke-virtual {v5, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/ui/f$b;->xNj:Ljava/lang/Object;

    goto :goto_2

    :cond_6
    move v1, v3

    goto :goto_3

    :cond_7
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/ui/f$b;->xNj:Ljava/lang/Object;

    goto :goto_2

    :cond_8
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v5}, Ljava/util/HashMap;->clear()V

    .line 1348
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 1349
    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_9
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/f$b;

    .line 1350
    if-eqz v0, :cond_9

    .line 1351
    aget-object v4, p2, v3

    invoke-direct {p0, v0, v4, v1}, Lcom/tencent/mm/ui/conversation/g;->a(Lcom/tencent/mm/ui/f$b;Landroid/util/SparseArray;Ljava/util/HashMap;)Landroid/util/SparseArray;

    .line 1353
    iget v4, v0, Lcom/tencent/mm/ui/f$b;->xNi:I

    if-eq v4, v9, :cond_9

    .line 1354
    iget-object v4, v0, Lcom/tencent/mm/ui/f$b;->object:Ljava/lang/Object;

    iget-object v0, v0, Lcom/tencent/mm/ui/f$b;->xNj:Ljava/lang/Object;

    invoke-virtual {v1, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4
.end method

.method public final aan(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 1706
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/g;->yvZ:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/g;->yvZ:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final ah(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/storage/ae;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1324
    const-string/jumbo v0, "MicroMsg.ConversationWithCacheAdapter"

    const-string/jumbo v1, "rebulidAllChangeData obj.size() %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1327
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 1329
    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->Fk()Lcom/tencent/mm/storage/as;

    move-result-object v1

    sget-object v2, Lcom/tencent/mm/y/s;->hgU:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/ui/conversation/g;->koG:Ljava/util/List;

    sget-object v4, Lcom/tencent/mm/l/a;->gKQ:Ljava/lang/String;

    invoke-interface {v1, p1, v2, v3, v4}, Lcom/tencent/mm/storage/as;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 1330
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1331
    new-instance v2, Lcom/tencent/mm/storage/ae;

    invoke-direct {v2}, Lcom/tencent/mm/storage/ae;-><init>()V

    .line 1332
    invoke-virtual {v2, v1}, Lcom/tencent/mm/storage/ae;->b(Landroid/database/Cursor;)V

    .line 1333
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1335
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 1336
    return-object v0
.end method

.method public final clE()Z
    .locals 1

    .prologue
    .line 1702
    invoke-super {p0}, Lcom/tencent/mm/ui/f;->clE()Z

    move-result v0

    return v0
.end method

.method public final synthetic clM()Lcom/tencent/mm/bx/a/a;
    .locals 1

    .prologue
    .line 96
    new-instance v0, Lcom/tencent/mm/storage/ae;

    invoke-direct {v0}, Lcom/tencent/mm/storage/ae;-><init>()V

    return-object v0
.end method

.method public final clearCache()V
    .locals 1

    .prologue
    .line 1060
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/g;->yvZ:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    .line 1061
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/g;->yvZ:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 1062
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/conversation/g;->zhF:Z

    .line 1064
    :cond_0
    return-void
.end method

.method public final cmM()Lcom/tencent/mm/bx/a/d;
    .locals 5

    .prologue
    .line 1318
    const-string/jumbo v0, "MicroMsg.ConversationWithCacheAdapter"

    const-string/jumbo v1, "createCursor"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1319
    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->Fk()Lcom/tencent/mm/storage/as;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/y/s;->hgU:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/ui/conversation/g;->koG:Ljava/util/List;

    sget-object v3, Lcom/tencent/mm/l/a;->gKQ:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/tencent/mm/storage/as;->a(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Z)Landroid/database/Cursor;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/bx/a/d;

    check-cast v0, Lcom/tencent/mm/bx/a/d;

    return-object v0
.end method

.method public final cwy()V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 322
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/g;->koG:Ljava/util/List;

    if-nez v0, :cond_0

    .line 323
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/g;->koG:Ljava/util/List;

    .line 325
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/g;->koG:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 326
    invoke-static {}, Lcom/tencent/mm/y/q;->Gc()I

    move-result v0

    const v3, 0x8000

    and-int/2addr v0, v3

    if-nez v0, :cond_3

    move v0, v1

    :goto_0
    invoke-static {}, Lcom/tencent/mm/y/q;->Gp()Z

    move-result v3

    if-eqz v0, :cond_4

    if-eqz v3, :cond_4

    .line 327
    :goto_1
    iget-boolean v0, p0, Lcom/tencent/mm/ui/conversation/g;->zhG:Z

    if-eq v1, v0, :cond_1

    .line 328
    if-eqz v1, :cond_5

    .line 329
    const/4 v2, 0x5

    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->Fk()Lcom/tencent/mm/storage/as;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/sdk/e/m;

    const-string/jumbo v3, "floatbottle"

    invoke-virtual {p0, v2, v0, v3}, Lcom/tencent/mm/ui/conversation/g;->a(ILcom/tencent/mm/sdk/e/m;Ljava/lang/Object;)V

    .line 333
    :goto_2
    iput-boolean v1, p0, Lcom/tencent/mm/ui/conversation/g;->zhG:Z

    .line 336
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/mm/ui/conversation/g;->zhG:Z

    if-eqz v0, :cond_2

    .line 337
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/g;->koG:Ljava/util/List;

    const-string/jumbo v1, "floatbottle"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 339
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/g;->koG:Ljava/util/List;

    const-string/jumbo v1, "qmessage"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 341
    return-void

    :cond_3
    move v0, v2

    .line 326
    goto :goto_0

    :cond_4
    move v1, v2

    goto :goto_1

    .line 331
    :cond_5
    const/4 v2, 0x2

    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->Fk()Lcom/tencent/mm/storage/as;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/sdk/e/m;

    const-string/jumbo v3, "floatbottle"

    invoke-virtual {p0, v2, v0, v3}, Lcom/tencent/mm/ui/conversation/g;->a(ILcom/tencent/mm/sdk/e/m;Ljava/lang/Object;)V

    goto :goto_2
.end method

.method public final cxs()V
    .locals 2

    .prologue
    .line 410
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-super {p0, v0, v1}, Lcom/tencent/mm/ui/f;->q(Ljava/lang/Object;I)V

    .line 411
    return-void
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 10

    .prologue
    .line 517
    new-instance v0, Lcom/tencent/mm/ui/conversation/g$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/ui/conversation/g$a;-><init>(Lcom/tencent/mm/ui/conversation/g;B)V

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/g;->zhK:Lcom/tencent/mm/ui/conversation/g$a;

    .line 518
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/conversation/g;->DV(I)Lcom/tencent/mm/bx/a/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/ae;

    .line 520
    iget-object v5, v0, Lcom/tencent/mm/f/b/ak;->field_username:Ljava/lang/String;

    .line 522
    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/g;->zhI:Lcom/tencent/mm/ui/conversation/g$e;

    invoke-virtual {v1, v5}, Lcom/tencent/mm/ui/conversation/g$e;->dU(Ljava/lang/String;)V

    .line 526
    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/g;->zhB:Ljava/util/HashMap;

    invoke-virtual {v1, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    .line 527
    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/g;->zhB:Ljava/util/HashMap;

    invoke-virtual {v1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eq p1, v1, :cond_7

    .line 528
    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/g;->cmN()[Landroid/util/SparseArray;

    move-result-object v6

    .line 529
    iget-object v1, p0, Lcom/tencent/mm/ui/f;->xMV:Lcom/tencent/mm/ui/f$c;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    move-object v2, v1

    .line 530
    :goto_0
    new-instance v7, Ljava/lang/StringBuffer;

    invoke-direct {v7}, Ljava/lang/StringBuffer;-><init>()V

    .line 531
    array-length v8, v6

    const/4 v1, 0x0

    move v4, v1

    :goto_1
    if-ge v4, v8, :cond_2

    aget-object v9, v6, v4

    .line 532
    const/4 v1, 0x0

    move v3, v1

    :goto_2
    invoke-virtual {v9}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v3, v1, :cond_1

    const/16 v1, 0x32

    if-ge v3, v1, :cond_1

    .line 533
    const-string/jumbo v1, "["

    invoke-virtual {v7, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 534
    invoke-virtual {v7, v3}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 535
    const-string/jumbo v1, ","

    invoke-virtual {v7, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 536
    invoke-virtual {v9, v3}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v1

    invoke-virtual {v7, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 537
    const-string/jumbo v1, ","

    invoke-virtual {v7, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 538
    invoke-virtual {v9, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 539
    const-string/jumbo v1, "]"

    invoke-virtual {v7, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 532
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_2

    .line 529
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/ui/f;->xMV:Lcom/tencent/mm/ui/f$c;

    iget-object v1, v1, Lcom/tencent/mm/bx/a/g;->xKD:Lcom/tencent/mm/bx/a/d;

    invoke-interface {v1}, Lcom/tencent/mm/bx/a/d;->clD()Ljava/util/HashMap;

    move-result-object v1

    move-object v2, v1

    goto :goto_0

    .line 531
    :cond_1
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto :goto_1

    .line 542
    :cond_2
    const-string/jumbo v1, "\n"

    invoke-virtual {v7, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 543
    if-eqz v2, :cond_5

    .line 544
    const/4 v1, 0x0

    .line 545
    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v3, v1

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 546
    const/16 v6, 0x32

    if-ge v3, v6, :cond_4

    .line 547
    add-int/lit8 v3, v3, 0x1

    .line 550
    const-string/jumbo v6, "["

    invoke-virtual {v7, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 551
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 552
    const-string/jumbo v6, ","

    invoke-virtual {v7, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 553
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_3

    .line 554
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/storage/ae;

    iget-object v1, v1, Lcom/tencent/mm/f/b/ak;->field_username:Ljava/lang/String;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 556
    :cond_3
    const-string/jumbo v1, "]"

    invoke-virtual {v7, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_3

    .line 558
    :cond_4
    const-string/jumbo v1, "\n"

    invoke-virtual {v7, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 560
    :cond_5
    const-string/jumbo v3, "MicroMsg.ConversationWithCacheAdapter"

    const-string/jumbo v4, "Get Item duplicated: positionMaps: %s username [%s, %d] Map: %s datas: %d"

    const/4 v1, 0x5

    new-array v6, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-virtual {v7}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v1

    const/4 v1, 0x1

    aput-object v5, v6, v1

    const/4 v1, 0x2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v1

    const/4 v1, 0x3

    iget-object v7, p0, Lcom/tencent/mm/ui/conversation/g;->zhB:Ljava/util/HashMap;

    invoke-virtual {v7}, Ljava/util/HashMap;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v1

    const/4 v7, 0x4

    if-eqz v2, :cond_13

    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    move-result v1

    :goto_4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v7

    invoke-static {v3, v4, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 561
    iget-boolean v1, p0, Lcom/tencent/mm/ui/conversation/g;->zhA:Z

    if-nez v1, :cond_6

    .line 562
    const/16 v1, 0x14

    invoke-static {v1}, Lcom/tencent/mm/plugin/fts/a/e;->qt(I)V

    .line 563
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/tencent/mm/ui/conversation/g;->zhA:Z

    .line 566
    :cond_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v6, p0, Lcom/tencent/mm/ui/conversation/g;->zhL:J

    sub-long/2addr v2, v6

    const-wide/32 v6, 0x36ee80

    cmp-long v1, v2, v6

    if-lez v1, :cond_7

    .line 567
    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-super {p0, v1, v2}, Lcom/tencent/mm/ui/f;->q(Ljava/lang/Object;I)V

    .line 568
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/mm/ui/conversation/g;->zhL:J

    .line 575
    :cond_7
    :goto_5
    if-nez p2, :cond_17

    .line 576
    new-instance v3, Lcom/tencent/mm/ui/conversation/g$f;

    invoke-direct {v3}, Lcom/tencent/mm/ui/conversation/g$f;-><init>()V

    .line 578
    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/g;->context:Landroid/content/Context;

    invoke-static {v1}, Lcom/tencent/mm/bu/a;->ez(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_15

    .line 581
    invoke-static {}, Lcom/tencent/mm/kiss/a/b;->Ef()Lcom/tencent/mm/kiss/a/b;

    move-result-object v2

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/g;->context:Landroid/content/Context;

    check-cast v1, Landroid/app/Activity;

    const-string/jumbo v4, "R.layout.conversation_item_with_cache_large"

    sget v6, Lcom/tencent/mm/R$i;->dfk:I

    invoke-virtual {v2, v1, v4, v6}, Lcom/tencent/mm/kiss/a/b;->a(Landroid/app/Activity;Ljava/lang/String;I)Landroid/view/View;

    move-result-object v1

    move-object v2, v1

    .line 589
    :goto_6
    sget v1, Lcom/tencent/mm/R$h;->bLM:I

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v3, Lcom/tencent/mm/ui/conversation/g$f;->ikK:Landroid/widget/ImageView;

    .line 591
    iget-object v1, v3, Lcom/tencent/mm/ui/conversation/g$f;->ikK:Landroid/widget/ImageView;

    invoke-static {v1, v5}, Lcom/tencent/mm/pluginsdk/ui/a$b;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 592
    iget-object v1, v3, Lcom/tencent/mm/ui/conversation/g$f;->ikK:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/pluginsdk/ui/a;

    .line 593
    iget-object v4, p0, Lcom/tencent/mm/ui/conversation/g;->zfK:Lcom/tencent/mm/pluginsdk/ui/d;

    if-eqz v4, :cond_8

    .line 594
    iget-object v4, p0, Lcom/tencent/mm/ui/conversation/g;->zfK:Lcom/tencent/mm/pluginsdk/ui/d;

    invoke-virtual {v4, v1}, Lcom/tencent/mm/pluginsdk/ui/d;->a(Lcom/tencent/mm/pluginsdk/ui/d$a;)V

    .line 597
    :cond_8
    sget v1, Lcom/tencent/mm/R$h;->cAs:I

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    iput-object v1, v3, Lcom/tencent/mm/ui/conversation/g$f;->ywd:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    .line 598
    sget v1, Lcom/tencent/mm/R$h;->cTY:I

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    iput-object v1, v3, Lcom/tencent/mm/ui/conversation/g$f;->ywe:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    .line 599
    sget v1, Lcom/tencent/mm/R$h;->csC:I

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v3, Lcom/tencent/mm/ui/conversation/g$f;->zhV:Landroid/widget/ImageView;

    .line 600
    sget v1, Lcom/tencent/mm/R$h;->csB:I

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    iput-object v1, v3, Lcom/tencent/mm/ui/conversation/g$f;->ywf:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    .line 601
    sget v1, Lcom/tencent/mm/R$h;->cSe:I

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v3, Lcom/tencent/mm/ui/conversation/g$f;->kHx:Landroid/widget/TextView;

    .line 602
    sget v1, Lcom/tencent/mm/R$h;->cpv:I

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v3, Lcom/tencent/mm/ui/conversation/g$f;->ywg:Landroid/widget/ImageView;

    .line 604
    sget v1, Lcom/tencent/mm/R$h;->bLP:I

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v3, Lcom/tencent/mm/ui/conversation/g$f;->ywi:Landroid/view/View;

    .line 605
    sget v1, Lcom/tencent/mm/R$h;->cQF:I

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v3, Lcom/tencent/mm/ui/conversation/g$f;->ywh:Landroid/widget/ImageView;

    .line 606
    sget v1, Lcom/tencent/mm/R$h;->cuf:I

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v3, Lcom/tencent/mm/ui/conversation/g$f;->zgr:Landroid/widget/ImageView;

    .line 607
    sget v1, Lcom/tencent/mm/R$h;->cxZ:I

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v3, Lcom/tencent/mm/ui/conversation/g$f;->zhW:Landroid/widget/ImageView;

    .line 609
    iget-object v1, v3, Lcom/tencent/mm/ui/conversation/g$f;->kHx:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/tencent/mm/ui/conversation/g;->context:Landroid/content/Context;

    invoke-static {v4}, Lcom/tencent/mm/ui/tools/s;->ge(Landroid/content/Context;)I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 611
    new-instance v1, Lcom/tencent/mm/ui/conversation/g$c;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/conversation/g$c;-><init>(Lcom/tencent/mm/ui/conversation/g;)V

    iput-object v1, v3, Lcom/tencent/mm/ui/conversation/g$f;->zhX:Lcom/tencent/mm/ui/conversation/g$c;

    .line 614
    invoke-virtual {v2, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 616
    iget-object v1, v3, Lcom/tencent/mm/ui/conversation/g$f;->ywf:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    iget-object v4, p0, Lcom/tencent/mm/ui/conversation/g;->context:Landroid/content/Context;

    sget v6, Lcom/tencent/mm/R$f;->bvV:I

    invoke-static {v4, v6}, Lcom/tencent/mm/bu/a;->aa(Landroid/content/Context;I)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v1, v4}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->O(F)V

    .line 617
    iget-object v1, v3, Lcom/tencent/mm/ui/conversation/g$f;->ywe:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    iget-object v4, p0, Lcom/tencent/mm/ui/conversation/g;->context:Landroid/content/Context;

    sget v6, Lcom/tencent/mm/R$f;->bvX:I

    invoke-static {v4, v6}, Lcom/tencent/mm/bu/a;->aa(Landroid/content/Context;I)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v1, v4}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->O(F)V

    .line 618
    iget-object v1, v3, Lcom/tencent/mm/ui/conversation/g$f;->ywd:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    iget-object v4, p0, Lcom/tencent/mm/ui/conversation/g;->context:Landroid/content/Context;

    sget v6, Lcom/tencent/mm/R$f;->bvL:I

    invoke-static {v4, v6}, Lcom/tencent/mm/bu/a;->aa(Landroid/content/Context;I)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v1, v4}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->O(F)V

    .line 620
    iget-object v1, v3, Lcom/tencent/mm/ui/conversation/g$f;->ywd:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    iget-object v1, v1, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->gu:Landroid/text/TextPaint;

    invoke-virtual {v1}, Landroid/text/TextPaint;->getTextSize()F

    move-result v1

    iput v1, p0, Lcom/tencent/mm/ui/conversation/g;->zhJ:F

    .line 622
    iget-object v1, v3, Lcom/tencent/mm/ui/conversation/g$f;->ywf:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    iget-object v4, p0, Lcom/tencent/mm/ui/conversation/g;->yvY:[Landroid/content/res/ColorStateList;

    const/4 v6, 0x0

    aget-object v4, v4, v6

    invoke-virtual {v1, v4}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 623
    iget-object v1, v3, Lcom/tencent/mm/ui/conversation/g$f;->ywe:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    iget-object v4, p0, Lcom/tencent/mm/ui/conversation/g;->yvY:[Landroid/content/res/ColorStateList;

    const/4 v6, 0x4

    aget-object v4, v4, v6

    invoke-virtual {v1, v4}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 624
    iget-object v1, v3, Lcom/tencent/mm/ui/conversation/g$f;->ywd:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    iget-object v4, p0, Lcom/tencent/mm/ui/conversation/g;->yvY:[Landroid/content/res/ColorStateList;

    const/4 v6, 0x3

    aget-object v4, v4, v6

    invoke-virtual {v1, v4}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 626
    iget-object v1, v3, Lcom/tencent/mm/ui/conversation/g$f;->ywf:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    const/4 v4, 0x1

    iput-boolean v4, v1, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->yoG:Z

    .line 627
    iget-object v1, v3, Lcom/tencent/mm/ui/conversation/g$f;->ywe:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    const/4 v4, 0x0

    iput-boolean v4, v1, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->yoG:Z

    .line 628
    iget-object v1, v3, Lcom/tencent/mm/ui/conversation/g$f;->ywd:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    const/4 v4, 0x1

    iput-boolean v4, v1, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->yoG:Z

    .line 631
    iget-object v1, v3, Lcom/tencent/mm/ui/conversation/g$f;->ywe:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->En()V

    move-object v1, v2

    move-object v2, v3

    .line 639
    :goto_7
    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/conversation/g;->i(Lcom/tencent/mm/storage/ae;)Lcom/tencent/mm/ui/conversation/g$d;

    move-result-object v4

    .line 643
    iget-object v3, v4, Lcom/tencent/mm/ui/conversation/g$d;->zge:Ljava/lang/CharSequence;

    if-nez v3, :cond_9

    .line 644
    iget-object v3, v2, Lcom/tencent/mm/ui/conversation/g$f;->ywf:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    iget-object v3, v3, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->gu:Landroid/text/TextPaint;

    invoke-virtual {v3}, Landroid/text/TextPaint;->getTextSize()F

    move-result v3

    float-to-int v3, v3

    iget-boolean v6, v4, Lcom/tencent/mm/ui/conversation/g$d;->zgk:Z

    invoke-direct {p0, v0, v3, v6}, Lcom/tencent/mm/ui/conversation/g;->b(Lcom/tencent/mm/storage/ae;IZ)Ljava/lang/CharSequence;

    move-result-object v3

    iput-object v3, v4, Lcom/tencent/mm/ui/conversation/g$d;->zge:Ljava/lang/CharSequence;

    .line 648
    :cond_9
    iget-object v3, v4, Lcom/tencent/mm/ui/conversation/g$d;->zgd:Ljava/lang/CharSequence;

    if-nez v3, :cond_a

    .line 649
    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/conversation/g;->h(Lcom/tencent/mm/storage/ae;)Ljava/lang/CharSequence;

    move-result-object v3

    iput-object v3, v4, Lcom/tencent/mm/ui/conversation/g$d;->zgd:Ljava/lang/CharSequence;

    .line 652
    :cond_a
    iget-boolean v3, v4, Lcom/tencent/mm/ui/conversation/g$d;->zgk:Z

    if-eqz v3, :cond_18

    .line 653
    iget-object v3, v2, Lcom/tencent/mm/ui/conversation/g$f;->ywf:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    iget-object v6, p0, Lcom/tencent/mm/ui/conversation/g;->yvY:[Landroid/content/res/ColorStateList;

    const/4 v7, 0x0

    aget-object v6, v6, v7

    invoke-virtual {v3, v6}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 658
    :goto_8
    iget-object v3, v2, Lcom/tencent/mm/ui/conversation/g$f;->ywf:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->getWidth()I

    move-result v3

    invoke-static {v3}, Lcom/tencent/mm/booter/notification/a/h;->fv(I)V

    .line 659
    iget-object v3, v2, Lcom/tencent/mm/ui/conversation/g$f;->ywf:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    iget-object v3, v3, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->gu:Landroid/text/TextPaint;

    invoke-virtual {v3}, Landroid/text/TextPaint;->getTextSize()F

    move-result v3

    float-to-int v3, v3

    invoke-static {v3}, Lcom/tencent/mm/booter/notification/a/h;->fw(I)V

    .line 660
    iget-object v3, v2, Lcom/tencent/mm/ui/conversation/g$f;->ywf:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    iget-object v3, v3, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->gu:Landroid/text/TextPaint;

    invoke-static {v3}, Lcom/tencent/mm/booter/notification/a/h;->a(Landroid/text/TextPaint;)V

    .line 662
    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v6, "@t.qq.com"

    invoke-virtual {v3, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_19

    iget-object v3, v2, Lcom/tencent/mm/ui/conversation/g$f;->ywd:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    sget v6, Lcom/tencent/mm/R$g;->bDc:I

    invoke-virtual {v3, v6}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->Fm(I)V

    iget-object v3, v2, Lcom/tencent/mm/ui/conversation/g$f;->ywd:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    const/4 v6, 0x1

    invoke-virtual {v3, v6}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->mB(Z)V

    :goto_9
    iget v3, v4, Lcom/tencent/mm/ui/conversation/g$d;->zgf:I

    const/4 v6, -0x1

    if-eq v3, v6, :cond_1a

    iget-object v6, v2, Lcom/tencent/mm/ui/conversation/g$f;->ywf:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    invoke-virtual {v6, v3}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->Fl(I)V

    iget-object v3, v2, Lcom/tencent/mm/ui/conversation/g$f;->ywf:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    const/4 v6, 0x1

    invoke-virtual {v3, v6}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->mA(Z)V

    const-string/jumbo v3, "MicroMsg.ConversationWithCacheAdapter"

    const-string/jumbo v6, "userName:%s, status:%d"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v5, v7, v8

    const/4 v8, 0x1

    iget v9, v4, Lcom/tencent/mm/ui/conversation/g$d;->zgf:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v3, v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 663
    :goto_a
    iget-object v3, v2, Lcom/tencent/mm/ui/conversation/g$f;->ywd:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    iget-object v6, v4, Lcom/tencent/mm/ui/conversation/g$d;->nickName:Ljava/lang/CharSequence;

    invoke-virtual {v3, v6}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->setText(Ljava/lang/CharSequence;)V

    .line 665
    iget-object v3, v2, Lcom/tencent/mm/ui/conversation/g$f;->ywe:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    .line 666
    iget-object v6, v4, Lcom/tencent/mm/ui/conversation/g$d;->zgd:Ljava/lang/CharSequence;

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    const/16 v7, 0x9

    if-lt v6, v7, :cond_1b

    .line 667
    iget v6, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget v7, p0, Lcom/tencent/mm/ui/conversation/g;->zfV:I

    if-eq v6, v7, :cond_b

    .line 668
    iget v6, p0, Lcom/tencent/mm/ui/conversation/g;->zfV:I

    iput v6, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 669
    iget-object v6, v2, Lcom/tencent/mm/ui/conversation/g$f;->ywe:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    invoke-virtual {v6, v3}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 678
    :cond_b
    :goto_b
    iget-object v3, v2, Lcom/tencent/mm/ui/conversation/g$f;->ywe:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    iget-object v6, v4, Lcom/tencent/mm/ui/conversation/g$d;->zgd:Ljava/lang/CharSequence;

    invoke-virtual {v3, v6}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->setText(Ljava/lang/CharSequence;)V

    .line 681
    iget-object v3, v2, Lcom/tencent/mm/ui/conversation/g$f;->ywf:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    iget-object v6, v4, Lcom/tencent/mm/ui/conversation/g$d;->zge:Ljava/lang/CharSequence;

    invoke-virtual {v3, v6}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->setText(Ljava/lang/CharSequence;)V

    .line 685
    iget-object v3, v2, Lcom/tencent/mm/ui/conversation/g$f;->zhV:Landroid/widget/ImageView;

    const/16 v6, 0x8

    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 688
    iget-object v3, v2, Lcom/tencent/mm/ui/conversation/g$f;->ywg:Landroid/widget/ImageView;

    const/16 v6, 0x8

    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 689
    iget-boolean v3, v4, Lcom/tencent/mm/ui/conversation/g$d;->tYt:Z

    if-eqz v3, :cond_1c

    .line 691
    iget-boolean v3, v4, Lcom/tencent/mm/ui/conversation/g$d;->zgm:Z

    if-eqz v3, :cond_c

    .line 692
    iget-object v3, v2, Lcom/tencent/mm/ui/conversation/g$f;->ywg:Landroid/widget/ImageView;

    const/4 v6, 0x0

    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 698
    :cond_c
    :goto_c
    iget-object v3, v2, Lcom/tencent/mm/ui/conversation/g$f;->ikK:Landroid/widget/ImageView;

    invoke-static {v3, v5}, Lcom/tencent/mm/pluginsdk/ui/a$b;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 701
    iget-boolean v3, p0, Lcom/tencent/mm/ui/conversation/g;->zfI:Z

    if-eqz v3, :cond_e

    .line 702
    if-eqz v0, :cond_d

    if-eqz v2, :cond_d

    if-nez v4, :cond_1d

    :cond_d
    const-string/jumbo v3, "MicroMsg.ConversationWithCacheAdapter"

    const-string/jumbo v5, "handle show tip cnt, but conversation or viewholder is null"

    invoke-static {v3, v5}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 707
    :cond_e
    :goto_d
    iget-boolean v3, v4, Lcom/tencent/mm/ui/conversation/g$d;->zgi:Z

    if-nez v3, :cond_f

    iget-boolean v3, v4, Lcom/tencent/mm/ui/conversation/g$d;->ywa:Z

    if-eqz v3, :cond_f

    .line 708
    invoke-static {}, Lcom/tencent/mm/y/as;->Hp()Z

    move-result v3

    if-eqz v3, :cond_f

    .line 709
    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->Fk()Lcom/tencent/mm/storage/as;

    move-result-object v3

    invoke-interface {v3, v0}, Lcom/tencent/mm/storage/as;->f(Lcom/tencent/mm/storage/ae;)Z

    .line 713
    :cond_f
    iget-boolean v3, v4, Lcom/tencent/mm/ui/conversation/g$d;->ywa:Z

    if-eqz v3, :cond_25

    iget-wide v6, v0, Lcom/tencent/mm/f/b/ak;->field_conversationTime:J

    const-wide/16 v8, -0x1

    cmp-long v3, v6, v8

    if-eqz v3, :cond_25

    .line 714
    sget v3, Lcom/tencent/mm/R$h;->bYZ:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    sget v5, Lcom/tencent/mm/R$g;->bBx:I

    invoke-virtual {v3, v5}, Landroid/view/View;->setBackgroundResource(I)V

    .line 719
    :goto_e
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x15

    if-lt v3, v5, :cond_10

    .line 720
    sget v3, Lcom/tencent/mm/R$h;->bYZ:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    new-instance v5, Lcom/tencent/mm/ui/conversation/g$2;

    invoke-direct {v5, p0}, Lcom/tencent/mm/ui/conversation/g$2;-><init>(Lcom/tencent/mm/ui/conversation/g;)V

    invoke-virtual {v3, v5}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 733
    :cond_10
    invoke-static {}, Lcom/tencent/mm/bl/d;->cdJ()Z

    .line 734
    const-wide/16 v6, 0x0

    const/4 v3, 0x7

    const-wide/16 v8, 0x0

    invoke-static {v0, v3, v8, v9}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/a;->a(Lcom/tencent/mm/storage/ae;IJ)J

    move-result-wide v8

    cmp-long v3, v6, v8

    if-eqz v3, :cond_11

    iget-object v3, v0, Lcom/tencent/mm/f/b/ak;->field_username:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/mm/ui/conversation/g;->zhx:Lcom/tencent/mm/f/a/rk;

    iget-object v5, v5, Lcom/tencent/mm/f/a/rk;->fJY:Lcom/tencent/mm/f/a/rk$b;

    iget-object v5, v5, Lcom/tencent/mm/f/a/rk$b;->fKb:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_11

    const/4 v3, 0x6

    iget-wide v6, v0, Lcom/tencent/mm/f/b/ak;->field_conversationTime:J

    invoke-static {v0, v3, v6, v7}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/a;->a(Lcom/tencent/mm/storage/ae;IJ)J

    move-result-wide v6

    invoke-virtual {v0, v6, v7}, Lcom/tencent/mm/storage/ae;->ak(J)V

    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->Fk()Lcom/tencent/mm/storage/as;

    move-result-object v3

    iget-object v5, v0, Lcom/tencent/mm/f/b/ak;->field_username:Ljava/lang/String;

    invoke-interface {v3, v0, v5}, Lcom/tencent/mm/storage/as;->a(Lcom/tencent/mm/storage/ae;Ljava/lang/String;)I

    :cond_11
    sget-object v3, Lcom/tencent/mm/pluginsdk/q$a;->viX:Lcom/tencent/mm/pluginsdk/q$m;

    if-eqz v3, :cond_12

    sget-object v3, Lcom/tencent/mm/pluginsdk/q$a;->viX:Lcom/tencent/mm/pluginsdk/q$m;

    iget-object v5, v0, Lcom/tencent/mm/f/b/ak;->field_username:Ljava/lang/String;

    invoke-interface {v3, v5}, Lcom/tencent/mm/pluginsdk/q$m;->MW(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_26

    :cond_12
    iget-object v3, v2, Lcom/tencent/mm/ui/conversation/g$f;->ywh:Landroid/widget/ImageView;

    const/16 v5, 0x8

    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 736
    :goto_f
    sget-object v3, Lcom/tencent/mm/pluginsdk/q$a;->vje:Lcom/tencent/mm/pluginsdk/q$r;

    if-eqz v3, :cond_28

    sget-object v3, Lcom/tencent/mm/pluginsdk/q$a;->vje:Lcom/tencent/mm/pluginsdk/q$r;

    iget-object v5, v0, Lcom/tencent/mm/f/b/ak;->field_username:Ljava/lang/String;

    invoke-interface {v3, v5}, Lcom/tencent/mm/pluginsdk/q$r;->Ei(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_28

    iget-object v3, v2, Lcom/tencent/mm/ui/conversation/g$f;->zgr:Landroid/widget/ImageView;

    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 740
    :goto_10
    iget-object v3, v0, Lcom/tencent/mm/f/b/ak;->field_username:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/y/s;->eX(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2a

    sget-object v3, Lcom/tencent/mm/pluginsdk/q$a;->vjf:Lcom/tencent/mm/pluginsdk/q$g;

    if-eqz v3, :cond_2a

    sget-object v3, Lcom/tencent/mm/pluginsdk/q$a;->vjf:Lcom/tencent/mm/pluginsdk/q$g;

    iget-object v5, v0, Lcom/tencent/mm/f/b/ak;->field_username:Ljava/lang/String;

    invoke-interface {v3, v5}, Lcom/tencent/mm/pluginsdk/q$g;->FZ(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2a

    sget-object v3, Lcom/tencent/mm/pluginsdk/q$a;->vjf:Lcom/tencent/mm/pluginsdk/q$g;

    invoke-interface {v3}, Lcom/tencent/mm/pluginsdk/q$g;->bdb()Z

    move-result v3

    if-eqz v3, :cond_29

    sget-object v3, Lcom/tencent/mm/pluginsdk/q$a;->vjf:Lcom/tencent/mm/pluginsdk/q$g;

    iget-object v0, v0, Lcom/tencent/mm/f/b/ak;->field_username:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/y/q;->FY()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v0, v5}, Lcom/tencent/mm/pluginsdk/q$g;->dw(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_29

    iget-object v0, v2, Lcom/tencent/mm/ui/conversation/g$f;->zhW:Landroid/widget/ImageView;

    sget v3, Lcom/tencent/mm/R$k;->dxF:I

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_11
    iget-object v0, v2, Lcom/tencent/mm/ui/conversation/g$f;->zhW:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 742
    :goto_12
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/g;->zhK:Lcom/tencent/mm/ui/conversation/g$a;

    iget-object v2, v4, Lcom/tencent/mm/ui/conversation/g$d;->zge:Ljava/lang/CharSequence;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/ui/conversation/g$a;->content:Ljava/lang/String;

    .line 743
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/g;->zhK:Lcom/tencent/mm/ui/conversation/g$a;

    iget-object v2, v4, Lcom/tencent/mm/ui/conversation/g$d;->gDt:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/ui/conversation/g$a;->bgo:Ljava/lang/String;

    .line 744
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/g;->zhK:Lcom/tencent/mm/ui/conversation/g$a;

    iget-object v2, v4, Lcom/tencent/mm/ui/conversation/g$d;->zgd:Ljava/lang/CharSequence;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/ui/conversation/g$a;->zgc:Ljava/lang/String;

    .line 745
    iget-object v5, p0, Lcom/tencent/mm/ui/conversation/g;->zhK:Lcom/tencent/mm/ui/conversation/g$a;

    invoke-static {}, Lcom/tencent/mm/ui/a/a$a;->cow()Lcom/tencent/mm/ui/a/a;

    move-result-object v0

    iget-object v2, v5, Lcom/tencent/mm/ui/conversation/g$a;->bgo:Ljava/lang/String;

    iget v3, v5, Lcom/tencent/mm/ui/conversation/g$a;->zgb:I

    iget-object v4, v5, Lcom/tencent/mm/ui/conversation/g$a;->zgc:Ljava/lang/String;

    iget-object v5, v5, Lcom/tencent/mm/ui/conversation/g$a;->content:Ljava/lang/String;

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/ui/a/a;->a(Landroid/view/View;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 747
    return-object v1

    .line 560
    :cond_13
    const/4 v1, 0x0

    goto/16 :goto_4

    .line 572
    :cond_14
    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/g;->zhB:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_5

    .line 582
    :cond_15
    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/g;->context:Landroid/content/Context;

    invoke-static {v1}, Lcom/tencent/mm/bu/a;->eA(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_16

    .line 584
    invoke-static {}, Lcom/tencent/mm/kiss/a/b;->Ef()Lcom/tencent/mm/kiss/a/b;

    move-result-object v2

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/g;->context:Landroid/content/Context;

    check-cast v1, Landroid/app/Activity;

    const-string/jumbo v4, "R.layout.conversation_item_with_cache_small"

    sget v6, Lcom/tencent/mm/R$i;->dfl:I

    invoke-virtual {v2, v1, v4, v6}, Lcom/tencent/mm/kiss/a/b;->a(Landroid/app/Activity;Ljava/lang/String;I)Landroid/view/View;

    move-result-object v1

    move-object v2, v1

    goto/16 :goto_6

    .line 587
    :cond_16
    invoke-static {}, Lcom/tencent/mm/kiss/a/b;->Ef()Lcom/tencent/mm/kiss/a/b;

    move-result-object v2

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/g;->context:Landroid/content/Context;

    check-cast v1, Landroid/app/Activity;

    const-string/jumbo v4, "R.layout.conversation_item_with_cache"

    sget v6, Lcom/tencent/mm/R$i;->dfj:I

    invoke-virtual {v2, v1, v4, v6}, Lcom/tencent/mm/kiss/a/b;->a(Landroid/app/Activity;Ljava/lang/String;I)Landroid/view/View;

    move-result-object v1

    move-object v2, v1

    goto/16 :goto_6

    .line 636
    :cond_17
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/ui/conversation/g$f;

    move-object v2, v1

    move-object v1, p2

    goto/16 :goto_7

    .line 655
    :cond_18
    iget-object v3, v2, Lcom/tencent/mm/ui/conversation/g$f;->ywf:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    iget-object v6, p0, Lcom/tencent/mm/ui/conversation/g;->yvY:[Landroid/content/res/ColorStateList;

    iget v7, v4, Lcom/tencent/mm/ui/conversation/g$d;->kZv:I

    aget-object v6, v6, v7

    invoke-virtual {v3, v6}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    goto/16 :goto_8

    .line 662
    :cond_19
    iget-object v3, v2, Lcom/tencent/mm/ui/conversation/g$f;->ywd:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    const/4 v6, 0x0

    invoke-virtual {v3, v6}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->mB(Z)V

    goto/16 :goto_9

    :cond_1a
    iget-object v3, v2, Lcom/tencent/mm/ui/conversation/g$f;->ywf:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    const/4 v6, 0x0

    invoke-virtual {v3, v6}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->mA(Z)V

    iget-object v3, v2, Lcom/tencent/mm/ui/conversation/g$f;->ywf:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->invalidate()V

    goto/16 :goto_a

    .line 672
    :cond_1b
    iget v6, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget v7, p0, Lcom/tencent/mm/ui/conversation/g;->zfU:I

    if-eq v6, v7, :cond_b

    .line 673
    iget v6, p0, Lcom/tencent/mm/ui/conversation/g;->zfU:I

    iput v6, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 674
    iget-object v6, v2, Lcom/tencent/mm/ui/conversation/g$f;->ywe:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    invoke-virtual {v6, v3}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_b

    .line 694
    :cond_1c
    iget-boolean v3, v4, Lcom/tencent/mm/ui/conversation/g$d;->zgj:Z

    if-eqz v3, :cond_c

    .line 695
    iget-object v3, v2, Lcom/tencent/mm/ui/conversation/g$f;->ywg:Landroid/widget/ImageView;

    const/4 v6, 0x0

    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_c

    .line 702
    :cond_1d
    iget-object v3, v2, Lcom/tencent/mm/ui/conversation/g$f;->kHx:Landroid/widget/TextView;

    const/4 v5, 0x4

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v3, v2, Lcom/tencent/mm/ui/conversation/g$f;->ywi:Landroid/view/View;

    const/4 v5, 0x4

    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v0, Lcom/tencent/mm/f/b/ak;->field_username:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/y/s;->gE(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_20

    iget-boolean v3, v4, Lcom/tencent/mm/ui/conversation/g$d;->zgl:Z

    if-eqz v3, :cond_20

    iget v3, v4, Lcom/tencent/mm/ui/conversation/g$d;->zgh:I

    const/4 v5, 0x1

    if-eq v3, v5, :cond_1e

    iget v3, v4, Lcom/tencent/mm/ui/conversation/g$d;->zgh:I

    const/4 v5, 0x2

    if-eq v3, v5, :cond_1e

    iget v3, v4, Lcom/tencent/mm/ui/conversation/g$d;->zgh:I

    const/4 v5, 0x3

    if-ne v3, v5, :cond_20

    :cond_1e
    iget-object v3, p0, Lcom/tencent/mm/ui/conversation/g;->yvY:[Landroid/content/res/ColorStateList;

    const/4 v5, 0x2

    aget-object v3, v3, v5

    :goto_13
    iget-object v5, v2, Lcom/tencent/mm/ui/conversation/g$f;->ywd:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    invoke-virtual {v5, v3}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    iget-boolean v3, v4, Lcom/tencent/mm/ui/conversation/g$d;->zgl:Z

    if-eqz v3, :cond_1f

    iget v3, v4, Lcom/tencent/mm/ui/conversation/g$d;->zgg:I

    if-nez v3, :cond_21

    :cond_1f
    const-string/jumbo v3, "MicroMsg.ConversationWithCacheAdapter"

    const-string/jumbo v5, "handle show tip count, but talker is null"

    invoke-static {v3, v5}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_d

    :cond_20
    iget-object v3, p0, Lcom/tencent/mm/ui/conversation/g;->yvY:[Landroid/content/res/ColorStateList;

    const/4 v5, 0x3

    aget-object v3, v3, v5

    goto :goto_13

    :cond_21
    invoke-static {v0, v4}, Lcom/tencent/mm/ui/conversation/g;->a(Lcom/tencent/mm/storage/ae;Lcom/tencent/mm/ui/conversation/g$d;)I

    move-result v3

    const/4 v5, 0x1

    if-ne v3, v5, :cond_22

    iget-object v3, v2, Lcom/tencent/mm/ui/conversation/g$f;->ywi:Landroid/view/View;

    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_d

    :cond_22
    const/4 v5, 0x2

    if-ne v3, v5, :cond_e

    iget v3, v0, Lcom/tencent/mm/f/b/ak;->field_unReadCount:I

    const/16 v5, 0x63

    if-le v3, v5, :cond_24

    iget-object v5, v2, Lcom/tencent/mm/ui/conversation/g$f;->kHx:Landroid/widget/TextView;

    sget v6, Lcom/tencent/mm/R$l;->eSf:I

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(I)V

    iget-object v5, v2, Lcom/tencent/mm/ui/conversation/g$f;->kHx:Landroid/widget/TextView;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_23
    :goto_14
    iget-object v5, p0, Lcom/tencent/mm/ui/conversation/g;->zhK:Lcom/tencent/mm/ui/conversation/g$a;

    iput v3, v5, Lcom/tencent/mm/ui/conversation/g$a;->zgb:I

    goto/16 :goto_d

    :cond_24
    if-lez v3, :cond_23

    iget-object v5, v2, Lcom/tencent/mm/ui/conversation/g$f;->kHx:Landroid/widget/TextView;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget v7, v0, Lcom/tencent/mm/f/b/ak;->field_unReadCount:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v5, v2, Lcom/tencent/mm/ui/conversation/g$f;->kHx:Landroid/widget/TextView;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_14

    .line 716
    :cond_25
    sget v3, Lcom/tencent/mm/R$h;->bYZ:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    sget v5, Lcom/tencent/mm/R$g;->bBy:I

    invoke-virtual {v3, v5}, Landroid/view/View;->setBackgroundResource(I)V

    goto/16 :goto_e

    .line 734
    :cond_26
    iget-object v3, v2, Lcom/tencent/mm/ui/conversation/g$f;->ywh:Landroid/widget/ImageView;

    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v3, v0, Lcom/tencent/mm/f/b/ak;->field_username:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/mm/ui/conversation/g;->zhx:Lcom/tencent/mm/f/a/rk;

    iget-object v5, v5, Lcom/tencent/mm/f/a/rk;->fJY:Lcom/tencent/mm/f/a/rk$b;

    iget-object v5, v5, Lcom/tencent/mm/f/a/rk$b;->fKb:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_27

    iget-object v3, v2, Lcom/tencent/mm/ui/conversation/g$f;->ywh:Landroid/widget/ImageView;

    sget v5, Lcom/tencent/mm/R$k;->dBl:I

    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_f

    :cond_27
    iget-object v3, v2, Lcom/tencent/mm/ui/conversation/g$f;->ywh:Landroid/widget/ImageView;

    sget v5, Lcom/tencent/mm/R$k;->dBk:I

    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_f

    .line 736
    :cond_28
    iget-object v3, v2, Lcom/tencent/mm/ui/conversation/g$f;->zgr:Landroid/widget/ImageView;

    const/16 v5, 0x8

    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_10

    .line 740
    :cond_29
    iget-object v0, v2, Lcom/tencent/mm/ui/conversation/g$f;->zhW:Landroid/widget/ImageView;

    sget v3, Lcom/tencent/mm/R$k;->dxG:I

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_11

    :cond_2a
    iget-object v0, v2, Lcom/tencent/mm/ui/conversation/g$f;->zhW:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_12
.end method

.method final i(Lcom/tencent/mm/storage/ae;)Lcom/tencent/mm/ui/conversation/g$d;
    .locals 11

    .prologue
    const/4 v10, 0x3

    const/4 v3, -0x1

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 766
    iget-object v5, p1, Lcom/tencent/mm/f/b/ak;->field_username:Ljava/lang/String;

    .line 767
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/g;->yvZ:Ljava/util/HashMap;

    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/conversation/g$d;

    .line 768
    if-eqz v0, :cond_0

    .line 851
    :goto_0
    return-object v0

    .line 772
    :cond_0
    new-instance v4, Lcom/tencent/mm/ui/conversation/g$d;

    invoke-direct {v4, p0, v2}, Lcom/tencent/mm/ui/conversation/g$d;-><init>(Lcom/tencent/mm/ui/conversation/g;B)V

    .line 773
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/g;->zhI:Lcom/tencent/mm/ui/conversation/g$e;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/ui/conversation/g$e;->dU(Ljava/lang/String;)V

    .line 774
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/g;->zhI:Lcom/tencent/mm/ui/conversation/g$e;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/conversation/g$e;->cxv()Lcom/tencent/mm/storage/x;

    move-result-object v6

    .line 775
    if-eqz v6, :cond_4

    .line 776
    iget v0, v6, Lcom/tencent/mm/f/b/ag;->fXs:I

    iput v0, v4, Lcom/tencent/mm/ui/conversation/g$d;->zgh:I

    .line 777
    iget-wide v8, v6, Lcom/tencent/mm/k/a;->gKO:J

    long-to-int v0, v8

    iput v0, v4, Lcom/tencent/mm/ui/conversation/g$d;->zgg:I

    .line 783
    :goto_1
    if-eqz v6, :cond_5

    move v0, v1

    :goto_2
    iput-boolean v0, v4, Lcom/tencent/mm/ui/conversation/g$d;->zgl:Z

    .line 784
    if-eqz v6, :cond_6

    invoke-virtual {v6}, Lcom/tencent/mm/storage/x;->AQ()Z

    move-result v0

    if-eqz v0, :cond_6

    move v0, v1

    :goto_3
    iput-boolean v0, v4, Lcom/tencent/mm/ui/conversation/g$d;->zgn:Z

    .line 785
    if-eqz v6, :cond_7

    iget v0, v6, Lcom/tencent/mm/f/b/ag;->fXi:I

    if-nez v0, :cond_7

    move v0, v1

    :goto_4
    iput-boolean v0, v4, Lcom/tencent/mm/ui/conversation/g$d;->zgm:Z

    .line 786
    invoke-static {v5}, Lcom/tencent/mm/y/s;->eX(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v4, Lcom/tencent/mm/ui/conversation/g$d;->tYt:Z

    .line 790
    iget-boolean v0, v4, Lcom/tencent/mm/ui/conversation/g$d;->tYt:Z

    if-eqz v0, :cond_8

    iget-boolean v0, v4, Lcom/tencent/mm/ui/conversation/g$d;->zgm:Z

    if-eqz v0, :cond_8

    iget v0, p1, Lcom/tencent/mm/f/b/ak;->field_unReadCount:I

    if-lez v0, :cond_8

    move v0, v1

    :goto_5
    iput-boolean v0, v4, Lcom/tencent/mm/ui/conversation/g$d;->zgk:Z

    .line 792
    iput v2, v4, Lcom/tencent/mm/ui/conversation/g$d;->kZv:I

    .line 793
    iget-object v0, p1, Lcom/tencent/mm/f/b/ak;->field_msgType:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/ui/conversation/g;->wv(Ljava/lang/String;)I

    move-result v0

    .line 794
    const/16 v7, 0x22

    if-ne v0, v7, :cond_3

    iget v0, p1, Lcom/tencent/mm/f/b/ak;->field_isSend:I

    if-nez v0, :cond_3

    .line 795
    iget-object v0, p1, Lcom/tencent/mm/f/b/ak;->field_content:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/t;->oN(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 796
    iget-object v0, p1, Lcom/tencent/mm/f/b/ak;->field_content:Ljava/lang/String;

    .line 798
    const-string/jumbo v7, "qmessage"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1

    const-string/jumbo v7, "floatbottle"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1

    const-string/jumbo v7, "officialaccounts"

    .line 799
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1

    const/high16 v7, 0x200000

    invoke-virtual {p1, v7}, Lcom/tencent/mm/storage/ae;->gd(I)Z

    move-result v7

    if-nez v7, :cond_1

    const/high16 v7, 0x800000

    .line 800
    invoke-virtual {p1, v7}, Lcom/tencent/mm/storage/ae;->gd(I)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 801
    :cond_1
    const-string/jumbo v7, ":"

    invoke-virtual {v0, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    .line 802
    if-eqz v7, :cond_2

    array-length v8, v7

    if-le v8, v10, :cond_2

    .line 803
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v8, v7, v1

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v8, ":"

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v8, 0x2

    aget-object v8, v7, v8

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v8, ":"

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    aget-object v7, v7, v10

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 807
    :cond_2
    new-instance v7, Lcom/tencent/mm/modelvoice/n;

    invoke-direct {v7, v0}, Lcom/tencent/mm/modelvoice/n;-><init>(Ljava/lang/String;)V

    .line 809
    iget-boolean v0, v7, Lcom/tencent/mm/modelvoice/n;->hXo:Z

    if-nez v0, :cond_3

    .line 810
    iput v1, v4, Lcom/tencent/mm/ui/conversation/g$d;->kZv:I

    .line 815
    :cond_3
    iget-boolean v0, v4, Lcom/tencent/mm/ui/conversation/g$d;->tYt:Z

    invoke-static {v6, v5, v0}, Lcom/tencent/mm/y/r;->a(Lcom/tencent/mm/storage/x;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 816
    iput-object v0, v4, Lcom/tencent/mm/ui/conversation/g$d;->gDt:Ljava/lang/String;

    .line 818
    invoke-direct {p0, v4, v6}, Lcom/tencent/mm/ui/conversation/g;->a(Lcom/tencent/mm/ui/conversation/g$d;Lcom/tencent/mm/storage/x;)V

    .line 826
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/conversation/g;->h(Lcom/tencent/mm/storage/ae;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v4, Lcom/tencent/mm/ui/conversation/g$d;->zgd:Ljava/lang/CharSequence;

    .line 843
    iget v0, p1, Lcom/tencent/mm/f/b/ak;->field_status:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    move v0, v3

    :goto_6
    iput v0, v4, Lcom/tencent/mm/ui/conversation/g$d;->zgf:I

    .line 844
    invoke-static {p1}, Lcom/tencent/mm/y/s;->a(Lcom/tencent/mm/storage/ae;)Z

    move-result v0

    iput-boolean v0, v4, Lcom/tencent/mm/ui/conversation/g$d;->zgi:Z

    .line 845
    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->Fk()Lcom/tencent/mm/storage/as;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/mm/storage/as;->g(Lcom/tencent/mm/storage/ae;)Z

    move-result v0

    iput-boolean v0, v4, Lcom/tencent/mm/ui/conversation/g$d;->ywa:Z

    .line 847
    if-eqz v6, :cond_9

    invoke-virtual {v6}, Lcom/tencent/mm/storage/x;->AP()Z

    move-result v0

    if-eqz v0, :cond_9

    :goto_7
    iput-boolean v1, v4, Lcom/tencent/mm/ui/conversation/g$d;->zgj:Z

    .line 849
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/g;->yvZ:Ljava/util/HashMap;

    invoke-virtual {v0, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, v4

    .line 851
    goto/16 :goto_0

    .line 779
    :cond_4
    iput v3, v4, Lcom/tencent/mm/ui/conversation/g$d;->zgh:I

    .line 780
    iput v3, v4, Lcom/tencent/mm/ui/conversation/g$d;->zgg:I

    goto/16 :goto_1

    :cond_5
    move v0, v2

    .line 783
    goto/16 :goto_2

    :cond_6
    move v0, v2

    .line 784
    goto/16 :goto_3

    :cond_7
    move v0, v2

    .line 785
    goto/16 :goto_4

    :cond_8
    move v0, v2

    .line 790
    goto/16 :goto_5

    :pswitch_1
    move v0, v3

    .line 843
    goto :goto_6

    :pswitch_2
    sget v0, Lcom/tencent/mm/R$k;->dzp:I

    goto :goto_6

    :pswitch_3
    move v0, v3

    goto :goto_6

    :pswitch_4
    sget v0, Lcom/tencent/mm/R$k;->dzo:I

    goto :goto_6

    :cond_9
    move v1, v2

    .line 847
    goto :goto_7

    .line 843
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public final notifyDataSetChanged()V
    .locals 2

    .prologue
    .line 1757
    invoke-super {p0}, Lcom/tencent/mm/ui/f;->notifyDataSetChanged()V

    .line 1758
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/g;->zhB:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 1759
    const-string/jumbo v0, "MicroMsg.ConversationWithCacheAdapter"

    const-string/jumbo v1, "clear usernamePositionMap"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1760
    return-void
.end method

.method public final onPause()V
    .locals 3

    .prologue
    .line 344
    const-string/jumbo v0, "MicroMsg.ConversationWithCacheAdapter"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "unreadcheck adpter onPause  hasResume "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/tencent/mm/ui/conversation/g;->yFk:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 346
    iget-boolean v0, p0, Lcom/tencent/mm/ui/conversation/g;->yFk:Z

    if-nez v0, :cond_1

    .line 356
    :cond_0
    :goto_0
    return-void

    .line 349
    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/conversation/g;->yFk:Z

    .line 350
    invoke-super {p0}, Lcom/tencent/mm/ui/f;->pause()V

    .line 351
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/g;->kHr:Lcom/tencent/mm/ui/base/MMSlideDelView$d;

    if-eqz v0, :cond_0

    .line 352
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/g;->kHr:Lcom/tencent/mm/ui/base/MMSlideDelView$d;

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/MMSlideDelView$d;->aVf()V

    goto :goto_0
.end method

.method public final onResume()V
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 370
    const-string/jumbo v0, "MicroMsg.ConversationWithCacheAdapter"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "unreadcheck adpter onResume  hasResume "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v4, p0, Lcom/tencent/mm/ui/conversation/g;->yFk:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 372
    iget-boolean v0, p0, Lcom/tencent/mm/ui/conversation/g;->yFk:Z

    if-eqz v0, :cond_0

    .line 407
    :goto_0
    return-void

    .line 375
    :cond_0
    iput-boolean v2, p0, Lcom/tencent/mm/ui/conversation/g;->yFk:Z

    .line 376
    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/g;->cwy()V

    .line 378
    invoke-direct {p0}, Lcom/tencent/mm/ui/conversation/g;->cxt()V

    .line 379
    iget-object v0, p0, Lcom/tencent/mm/ui/f;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "newcursor resume syncNow "

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v2, p0, Lcom/tencent/mm/ui/f;->xMU:Z

    invoke-virtual {p0, v2}, Lcom/tencent/mm/ui/f;->lV(Z)V

    .line 381
    new-instance v0, Landroid/text/format/Time;

    invoke-direct {v0}, Landroid/text/format/Time;-><init>()V

    invoke-virtual {v0}, Landroid/text/format/Time;->setToNow()V

    const-string/jumbo v3, "MM/dd"

    invoke-static {v3, v0}, Lcom/tencent/mm/pluginsdk/h/m;->a(Ljava/lang/CharSequence;Landroid/text/format/Time;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/w;->cfV()Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/g;->zfS:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/g;->zhH:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_1
    move v0, v2

    :goto_1
    iput-object v3, p0, Lcom/tencent/mm/ui/conversation/g;->zfS:Ljava/lang/String;

    iput-object v4, p0, Lcom/tencent/mm/ui/conversation/g;->zhH:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 382
    invoke-direct {p0}, Lcom/tencent/mm/ui/conversation/g;->cxi()V

    .line 384
    :cond_2
    iget-boolean v0, p0, Lcom/tencent/mm/ui/conversation/g;->zfN:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/g;->zhy:Lcom/tencent/mm/ui/conversation/g$b;

    if-eqz v0, :cond_3

    .line 385
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/g;->zhy:Lcom/tencent/mm/ui/conversation/g$b;

    invoke-interface {v0}, Lcom/tencent/mm/ui/conversation/g$b;->cxu()V

    .line 386
    iput-boolean v1, p0, Lcom/tencent/mm/ui/conversation/g;->zfN:Z

    .line 387
    const/4 v0, 0x0

    invoke-super {p0, v0, v2}, Lcom/tencent/mm/ui/f;->q(Ljava/lang/Object;I)V

    .line 390
    :cond_3
    new-instance v0, Lcom/tencent/mm/f/a/rk;

    invoke-direct {v0}, Lcom/tencent/mm/f/a/rk;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/g;->zhx:Lcom/tencent/mm/f/a/rk;

    .line 391
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/g;->zhx:Lcom/tencent/mm/f/a/rk;

    iget-object v0, v0, Lcom/tencent/mm/f/a/rk;->fJX:Lcom/tencent/mm/f/a/rk$a;

    iput-boolean v2, v0, Lcom/tencent/mm/f/a/rk$a;->fJZ:Z

    .line 392
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/g;->zhx:Lcom/tencent/mm/f/a/rk;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    goto :goto_0

    :cond_4
    move v0, v1

    goto :goto_1
.end method
