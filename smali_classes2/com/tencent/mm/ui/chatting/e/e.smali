.class public final Lcom/tencent/mm/ui/chatting/e/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ap/d$a;
.implements Lcom/tencent/mm/modelvideo/s$a;
.implements Lcom/tencent/mm/ui/chatting/c/a$a;
.implements Lcom/tencent/mm/ui/chatting/gallery/g$b;


# static fields
.field static count:I


# instance fields
.field private jXe:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/ui/chatting/a/a$c;",
            ">;"
        }
    .end annotation
.end field

.field private jXh:Ljava/lang/String;

.field private mContext:Landroid/content/Context;

.field private mHandler:Lcom/tencent/mm/sdk/platformtools/ag;

.field private mSW:I

.field private yGO:J

.field private yIZ:Lcom/tencent/mm/sdk/b/c;

.field private yQf:I

.field private yQj:Lcom/tencent/mm/ui/chatting/c/a$b;

.field yQk:Lcom/tencent/mm/ui/chatting/a/a;

.field private yQl:Landroid/support/v7/widget/GridLayoutManager;

.field yQm:Z

.field private yQn:I

.field private yQo:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 979
    const/4 v0, 0x0

    sput v0, Lcom/tencent/mm/ui/chatting/e/e;->count:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 82
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/e/e;->jXe:Ljava/util/ArrayList;

    .line 171
    new-instance v0, Lcom/tencent/mm/ui/chatting/e/e$9;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/e/e$9;-><init>(Lcom/tencent/mm/ui/chatting/e/e;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/e/e;->yIZ:Lcom/tencent/mm/sdk/b/c;

    .line 285
    iput-boolean v2, p0, Lcom/tencent/mm/ui/chatting/e/e;->yQm:Z

    .line 391
    iput v2, p0, Lcom/tencent/mm/ui/chatting/e/e;->yQn:I

    .line 409
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ag;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ag;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/e/e;->mHandler:Lcom/tencent/mm/sdk/platformtools/ag;

    .line 410
    iput-boolean v2, p0, Lcom/tencent/mm/ui/chatting/e/e;->yQo:Z

    .line 856
    iput v2, p0, Lcom/tencent/mm/ui/chatting/e/e;->yQf:I

    .line 857
    iput v2, p0, Lcom/tencent/mm/ui/chatting/e/e;->mSW:I

    .line 95
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/e/e;->mContext:Landroid/content/Context;

    .line 96
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/e/e;->jXe:Ljava/util/ArrayList;

    .line 97
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/chatting/e/e;I)I
    .locals 0

    .prologue
    .line 75
    iput p1, p0, Lcom/tencent/mm/ui/chatting/e/e;->yQn:I

    return p1
.end method

.method static synthetic a(Lcom/tencent/mm/ui/chatting/e/e;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/e/e;->jXe:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/chatting/e/e;JLcom/tencent/mm/f/a/gm;)V
    .locals 11

    .prologue
    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v8, 0x0

    const/4 v2, -0x1

    .line 75
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/e/e;->yQk:Lcom/tencent/mm/ui/chatting/a/a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/a/a;->jTb:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v2

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/a/a$c;

    add-int/lit8 v1, v1, 0x1

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/a/a$c;->fFE:Lcom/tencent/mm/storage/au;

    if-eqz v4, :cond_0

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/a/a$c;->fFE:Lcom/tencent/mm/storage/au;

    iget-wide v4, v0, Lcom/tencent/mm/f/b/cg;->field_msgId:J

    cmp-long v0, v4, p1

    if-nez v0, :cond_0

    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/e/e;->mContext:Landroid/content/Context;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/e/e;->fN(Landroid/content/Context;)Landroid/support/v7/widget/RecyclerView$h;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/GridLayoutManager;

    invoke-virtual {v0}, Landroid/support/v7/widget/GridLayoutManager;->fa()I

    move-result v2

    invoke-virtual {v0}, Landroid/support/v7/widget/GridLayoutManager;->fb()I

    move-result v0

    const-string/jumbo v3, "MicroMsg.MediaHistoryGalleryPresenter"

    const-string/jumbo v4, "[getPhotoInfo] msgId:%s pos:%s [%s:%s]"

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v9

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v10

    const/4 v6, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-lt v1, v2, :cond_1

    if-gt v1, v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/e/e;->yQj:Lcom/tencent/mm/ui/chatting/c/a$b;

    sub-int/2addr v1, v2

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/chatting/c/a$b;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    new-array v1, v10, [I

    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationInWindow([I)V

    iget-object v2, p3, Lcom/tencent/mm/f/a/gm;->fxu:Lcom/tencent/mm/f/a/gm$b;

    aget v3, v1, v8

    iput v3, v2, Lcom/tencent/mm/f/a/gm$b;->fpF:I

    iget-object v2, p3, Lcom/tencent/mm/f/a/gm;->fxu:Lcom/tencent/mm/f/a/gm$b;

    aget v1, v1, v9

    iput v1, v2, Lcom/tencent/mm/f/a/gm$b;->fpG:I

    iget-object v1, p3, Lcom/tencent/mm/f/a/gm;->fxu:Lcom/tencent/mm/f/a/gm$b;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v2

    iput v2, v1, Lcom/tencent/mm/f/a/gm$b;->fpH:I

    iget-object v1, p3, Lcom/tencent/mm/f/a/gm;->fxu:Lcom/tencent/mm/f/a/gm$b;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/f/a/gm$b;->fpI:I

    :cond_1
    return-void

    :cond_2
    move v1, v2

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/chatting/e/e;Lcom/tencent/mm/f/a/cg;)V
    .locals 0

    .prologue
    .line 75
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/chatting/e/e;->b(Lcom/tencent/mm/f/a/cg;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/chatting/e/e;Lcom/tencent/mm/storage/au;)V
    .locals 3

    .prologue
    .line 75
    invoke-static {p1}, Lcom/tencent/mm/ui/chatting/gallery/i;->bq(Lcom/tencent/mm/storage/au;)Lcom/tencent/mm/modelvideo/r;

    move-result-object v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "MicroMsg.MediaHistoryGalleryPresenter"

    const-string/jumbo v1, "[saveVideo] info == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Lcom/tencent/mm/modelvideo/o;->Ub()Lcom/tencent/mm/modelvideo/s;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v1, p0, v2}, Lcom/tencent/mm/modelvideo/s;->a(Lcom/tencent/mm/modelvideo/s$a;Landroid/os/Looper;)V

    invoke-virtual {v0}, Lcom/tencent/mm/modelvideo/r;->Up()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "MicroMsg.MediaHistoryGalleryPresenter"

    const-string/jumbo v1, "start complete online video"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/tencent/mm/f/b/cg;->field_imgPath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/modelvideo/t;->nN(Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    const-string/jumbo v0, "MicroMsg.MediaHistoryGalleryPresenter"

    const-string/jumbo v1, "start complete offline video"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/tencent/mm/f/b/cg;->field_imgPath:Ljava/lang/String;

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lcom/tencent/mm/modelvideo/t;->Z(Ljava/lang/String;I)Z

    iget-object v0, p1, Lcom/tencent/mm/f/b/cg;->field_imgPath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/modelvideo/t;->nF(Ljava/lang/String;)I

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/chatting/e/e;Lcom/tencent/mm/storage/au;Lcom/tencent/mm/ap/e;)V
    .locals 12

    .prologue
    const/4 v8, -0x1

    const/4 v11, 0x1

    const/4 v6, 0x0

    .line 75
    const-string/jumbo v1, "MicroMsg.MediaHistoryGalleryPresenter"

    const-string/jumbo v2, "[downloadImg] %s %s "

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/Object;

    if-nez p1, :cond_1

    move v0, v11

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v3, v6

    if-nez p2, :cond_2

    move v0, v11

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v3, v11

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_3

    :cond_0
    :goto_2
    return-void

    :cond_1
    move v0, v6

    goto :goto_0

    :cond_2
    move v0, v6

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Lcom/tencent/mm/storage/au;->getType()I

    move-result v0

    const v1, 0x10000031

    if-ne v0, v1, :cond_4

    new-instance v0, Lcom/tencent/mm/ui/chatting/e/e$3;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/ui/chatting/e/e$3;-><init>(Lcom/tencent/mm/ui/chatting/e/e;Lcom/tencent/mm/storage/au;)V

    invoke-static {p1, v0}, Lcom/tencent/mm/pluginsdk/model/app/l;->a(Lcom/tencent/mm/storage/au;Lcom/tencent/mm/pluginsdk/model/app/l$a;)V

    goto :goto_2

    :cond_4
    if-eqz p2, :cond_0

    invoke-static {}, Lcom/tencent/mm/ap/o;->PD()Lcom/tencent/mm/ap/d;

    move-result-object v1

    iget-wide v2, p2, Lcom/tencent/mm/ap/e;->hBA:J

    iget-wide v4, p1, Lcom/tencent/mm/f/b/cg;->field_msgId:J

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    move-object v9, p0

    move v10, v6

    invoke-virtual/range {v1 .. v10}, Lcom/tencent/mm/ap/d;->a(JJILjava/lang/Object;ILcom/tencent/mm/ap/d$a;I)I

    move-result v0

    const/4 v1, -0x2

    if-ne v0, v1, :cond_0

    const-string/jumbo v0, "MicroMsg.MediaHistoryGalleryPresenter"

    const-string/jumbo v1, "[downloadImg] this img has download! %s"

    new-array v2, v11, [Ljava/lang/Object;

    iget-object v3, p2, Lcom/tencent/mm/ap/e;->hBB:Ljava/lang/String;

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v0, p0, Lcom/tencent/mm/ui/chatting/e/e;->yQn:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/tencent/mm/ui/chatting/e/e;->yQn:I

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/e/e;->mContext:Landroid/content/Context;

    invoke-static {v0, p1, v6}, Lcom/tencent/mm/ui/chatting/gallery/b;->b(Landroid/content/Context;Lcom/tencent/mm/storage/au;Z)Z

    goto :goto_2
.end method

.method static synthetic a(Lcom/tencent/mm/ui/chatting/e/e;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 75
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/chatting/e/e;->dr(Ljava/util/List;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/chatting/e/e;Z)Z
    .locals 0

    .prologue
    .line 75
    iput-boolean p1, p0, Lcom/tencent/mm/ui/chatting/e/e;->yQo:Z

    return p1
.end method

.method static synthetic b(Lcom/tencent/mm/ui/chatting/e/e;I)I
    .locals 0

    .prologue
    .line 75
    iput p1, p0, Lcom/tencent/mm/ui/chatting/e/e;->mSW:I

    return p1
.end method

.method static synthetic b(Lcom/tencent/mm/ui/chatting/e/e;Ljava/util/List;)I
    .locals 13

    .prologue
    const/4 v3, 0x0

    const/4 v12, 0x2

    const/4 v11, 0x1

    const/4 v2, 0x0

    .line 75
    if-nez p1, :cond_0

    :goto_0
    return v2

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v2

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/au;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/au;->ckh()Z

    move-result v5

    if-eqz v5, :cond_1

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_1
    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/gallery/b;->aX(Lcom/tencent/mm/storage/au;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/gallery/i;->bq(Lcom/tencent/mm/storage/au;)Lcom/tencent/mm/modelvideo/r;

    move-result-object v5

    if-eqz v5, :cond_b

    const-string/jumbo v6, "MicroMsg.MediaHistoryGalleryPresenter"

    const-string/jumbo v7, "[checkLegal] getStatus:%s"

    new-array v8, v11, [Ljava/lang/Object;

    iget v9, v5, Lcom/tencent/mm/modelvideo/r;->status:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v2

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v0, v5}, Lcom/tencent/mm/ui/chatting/e/e;->c(Lcom/tencent/mm/storage/au;Lcom/tencent/mm/modelvideo/r;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    if-eqz v5, :cond_2

    iget v5, v5, Lcom/tencent/mm/modelvideo/r;->status:I

    const/16 v6, 0xc6

    if-eq v5, v6, :cond_2

    invoke-static {v0}, Lcom/tencent/mm/modelsfs/FileOp;->bO(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a

    :cond_2
    add-int/lit8 v0, v1, 0x1

    :goto_3
    move v1, v0

    goto :goto_1

    :cond_3
    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/gallery/d;->bl(Lcom/tencent/mm/storage/au;)Lcom/tencent/mm/ap/e;

    move-result-object v5

    if-eqz v5, :cond_4

    const-string/jumbo v6, "MicroMsg.MediaHistoryGalleryPresenter"

    const-string/jumbo v7, "[checkLegal] getStatus:%s"

    new-array v8, v11, [Ljava/lang/Object;

    iget v9, v5, Lcom/tencent/mm/ap/e;->status:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v2

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    invoke-virtual {v0}, Lcom/tencent/mm/storage/au;->getType()I

    move-result v6

    const v7, 0x10000031

    if-ne v6, v7, :cond_6

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/gallery/b;->bg(Lcom/tencent/mm/storage/au;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v5, "MicroMsg.MediaHistoryGalleryPresenter"

    const-string/jumbo v6, "[checkLegal] is appmsg! null?%s,exists:%s"

    new-array v7, v12, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v8

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v7, v2

    new-instance v8, Ljava/io/File;

    const-string/jumbo v9, ""

    invoke-static {v0, v9}, Lcom/tencent/mm/sdk/platformtools/bi;->aD(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-direct {v8, v9}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v8

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v7, v11

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/tencent/mm/modelsfs/FileOp;->bO(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    :cond_5
    add-int/lit8 v1, v1, 0x1

    move v0, v1

    :goto_4
    move v1, v0

    goto/16 :goto_1

    :cond_6
    if-eqz v5, :cond_9

    invoke-static {v0, v5}, Lcom/tencent/mm/ui/chatting/gallery/d;->d(Lcom/tencent/mm/storage/au;Lcom/tencent/mm/ap/e;)Ljava/lang/String;

    move-result-object v0

    :goto_5
    const-string/jumbo v6, "MicroMsg.MediaHistoryGalleryPresenter"

    const-string/jumbo v7, "[checkLegal] null?%s,exists:%s"

    new-array v8, v12, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v9

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    aput-object v9, v8, v2

    new-instance v9, Ljava/io/File;

    const-string/jumbo v10, ""

    invoke-static {v0, v10}, Lcom/tencent/mm/sdk/platformtools/bi;->aD(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-direct {v9, v10}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    move-result v9

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    aput-object v9, v8, v11

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v5, :cond_5

    iget v5, v5, Lcom/tencent/mm/ap/e;->status:I

    const/4 v6, -0x1

    if-eq v5, v6, :cond_5

    invoke-static {v0}, Lcom/tencent/mm/modelsfs/FileOp;->bO(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_7
    move v0, v1

    goto :goto_4

    :cond_8
    const-string/jumbo v0, "MicroMsg.MediaHistoryGalleryPresenter"

    const-string/jumbo v3, "[checkLegal] count:%s size:%s"

    new-array v4, v12, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v11

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v2, v1

    goto/16 :goto_0

    :cond_9
    move-object v0, v3

    goto :goto_5

    :cond_a
    move v0, v1

    goto/16 :goto_3

    :cond_b
    move-object v0, v3

    goto/16 :goto_2
.end method

.method static synthetic b(Lcom/tencent/mm/ui/chatting/e/e;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/e/e;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method private b(Lcom/tencent/mm/f/a/cg;)V
    .locals 6

    .prologue
    const/16 v5, 0xe

    .line 805
    iget-object v0, p1, Lcom/tencent/mm/f/a/cg;->frk:Lcom/tencent/mm/f/a/cg$a;

    const/16 v1, 0x2d

    iput v1, v0, Lcom/tencent/mm/f/a/cg$a;->frr:I

    .line 806
    iget-object v1, p1, Lcom/tencent/mm/f/a/cg;->frk:Lcom/tencent/mm/f/a/cg$a;

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/e/e;->mContext:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    iput-object v0, v1, Lcom/tencent/mm/f/a/cg$a;->activity:Landroid/app/Activity;

    .line 807
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 808
    iget-object v0, p1, Lcom/tencent/mm/f/a/cg;->frl:Lcom/tencent/mm/f/a/cg$b;

    iget v0, v0, Lcom/tencent/mm/f/a/cg$b;->ret:I

    const/4 v1, -0x2

    if-eq v0, v1, :cond_0

    iget-object v0, p1, Lcom/tencent/mm/f/a/cg;->frl:Lcom/tencent/mm/f/a/cg$b;

    iget v0, v0, Lcom/tencent/mm/f/a/cg$b;->ret:I

    if-lez v0, :cond_1

    .line 853
    :cond_0
    :goto_0
    return-void

    .line 812
    :cond_1
    iget-object v0, p1, Lcom/tencent/mm/f/a/cg;->frl:Lcom/tencent/mm/f/a/cg$b;

    iget v0, v0, Lcom/tencent/mm/f/a/cg$b;->ret:I

    if-gtz v0, :cond_0

    .line 813
    iget-object v0, p1, Lcom/tencent/mm/f/a/cg;->frk:Lcom/tencent/mm/f/a/cg$a;

    iget v0, v0, Lcom/tencent/mm/f/a/cg$a;->type:I

    if-eq v5, v0, :cond_2

    .line 814
    const-string/jumbo v0, "MicroMsg.MediaHistoryGalleryPresenter"

    const-string/jumbo v1, "not record type, do not report"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 832
    :cond_2
    iget-object v0, p1, Lcom/tencent/mm/f/a/cg;->frk:Lcom/tencent/mm/f/a/cg$a;

    iget-object v0, v0, Lcom/tencent/mm/f/a/cg$a;->frn:Lcom/tencent/mm/protocal/c/wb;

    if-nez v0, :cond_3

    .line 833
    const-string/jumbo v0, "MicroMsg.MediaHistoryGalleryPresenter"

    const-string/jumbo v1, "want to report record fav, but type count is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 836
    :cond_3
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x2b86

    const/16 v2, 0xf

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p1, Lcom/tencent/mm/f/a/cg;->frk:Lcom/tencent/mm/f/a/cg$a;

    iget-object v4, v4, Lcom/tencent/mm/f/a/cg$a;->frn:Lcom/tencent/mm/protocal/c/wb;

    iget v4, v4, Lcom/tencent/mm/protocal/c/wb;->wmo:I

    .line 837
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p1, Lcom/tencent/mm/f/a/cg;->frk:Lcom/tencent/mm/f/a/cg$a;

    iget-object v4, v4, Lcom/tencent/mm/f/a/cg$a;->frn:Lcom/tencent/mm/protocal/c/wb;

    iget v4, v4, Lcom/tencent/mm/protocal/c/wb;->wmp:I

    .line 838
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-object v4, p1, Lcom/tencent/mm/f/a/cg;->frk:Lcom/tencent/mm/f/a/cg$a;

    iget-object v4, v4, Lcom/tencent/mm/f/a/cg$a;->frn:Lcom/tencent/mm/protocal/c/wb;

    iget v4, v4, Lcom/tencent/mm/protocal/c/wb;->wmq:I

    .line 839
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget-object v4, p1, Lcom/tencent/mm/f/a/cg;->frk:Lcom/tencent/mm/f/a/cg$a;

    iget-object v4, v4, Lcom/tencent/mm/f/a/cg$a;->frn:Lcom/tencent/mm/protocal/c/wb;

    iget v4, v4, Lcom/tencent/mm/protocal/c/wb;->wmr:I

    .line 840
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    iget-object v4, p1, Lcom/tencent/mm/f/a/cg;->frk:Lcom/tencent/mm/f/a/cg$a;

    iget-object v4, v4, Lcom/tencent/mm/f/a/cg$a;->frn:Lcom/tencent/mm/protocal/c/wb;

    iget v4, v4, Lcom/tencent/mm/protocal/c/wb;->wms:I

    .line 841
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    iget-object v4, p1, Lcom/tencent/mm/f/a/cg;->frk:Lcom/tencent/mm/f/a/cg$a;

    iget-object v4, v4, Lcom/tencent/mm/f/a/cg$a;->frn:Lcom/tencent/mm/protocal/c/wb;

    iget v4, v4, Lcom/tencent/mm/protocal/c/wb;->wmt:I

    .line 842
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x6

    iget-object v4, p1, Lcom/tencent/mm/f/a/cg;->frk:Lcom/tencent/mm/f/a/cg$a;

    iget-object v4, v4, Lcom/tencent/mm/f/a/cg$a;->frn:Lcom/tencent/mm/protocal/c/wb;

    iget v4, v4, Lcom/tencent/mm/protocal/c/wb;->wmu:I

    .line 843
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x7

    iget-object v4, p1, Lcom/tencent/mm/f/a/cg;->frk:Lcom/tencent/mm/f/a/cg$a;

    iget-object v4, v4, Lcom/tencent/mm/f/a/cg$a;->frn:Lcom/tencent/mm/protocal/c/wb;

    iget v4, v4, Lcom/tencent/mm/protocal/c/wb;->wmv:I

    .line 844
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x8

    iget-object v4, p1, Lcom/tencent/mm/f/a/cg;->frk:Lcom/tencent/mm/f/a/cg$a;

    iget-object v4, v4, Lcom/tencent/mm/f/a/cg$a;->frn:Lcom/tencent/mm/protocal/c/wb;

    iget v4, v4, Lcom/tencent/mm/protocal/c/wb;->wmw:I

    .line 845
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x9

    iget-object v4, p1, Lcom/tencent/mm/f/a/cg;->frk:Lcom/tencent/mm/f/a/cg$a;

    iget-object v4, v4, Lcom/tencent/mm/f/a/cg$a;->frn:Lcom/tencent/mm/protocal/c/wb;

    iget v4, v4, Lcom/tencent/mm/protocal/c/wb;->wmx:I

    .line 846
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xa

    iget-object v4, p1, Lcom/tencent/mm/f/a/cg;->frk:Lcom/tencent/mm/f/a/cg$a;

    iget-object v4, v4, Lcom/tencent/mm/f/a/cg$a;->frn:Lcom/tencent/mm/protocal/c/wb;

    iget v4, v4, Lcom/tencent/mm/protocal/c/wb;->wmy:I

    .line 847
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xb

    iget-object v4, p1, Lcom/tencent/mm/f/a/cg;->frk:Lcom/tencent/mm/f/a/cg$a;

    iget-object v4, v4, Lcom/tencent/mm/f/a/cg$a;->frn:Lcom/tencent/mm/protocal/c/wb;

    iget v4, v4, Lcom/tencent/mm/protocal/c/wb;->wmz:I

    .line 848
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xc

    iget-object v4, p1, Lcom/tencent/mm/f/a/cg;->frk:Lcom/tencent/mm/f/a/cg$a;

    iget-object v4, v4, Lcom/tencent/mm/f/a/cg$a;->frn:Lcom/tencent/mm/protocal/c/wb;

    iget v4, v4, Lcom/tencent/mm/protocal/c/wb;->wmA:I

    .line 849
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xd

    iget-object v4, p1, Lcom/tencent/mm/f/a/cg;->frk:Lcom/tencent/mm/f/a/cg$a;

    iget-object v4, v4, Lcom/tencent/mm/f/a/cg$a;->frn:Lcom/tencent/mm/protocal/c/wb;

    iget v4, v4, Lcom/tencent/mm/protocal/c/wb;->wmB:I

    .line 850
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    iget-object v3, p1, Lcom/tencent/mm/f/a/cg;->frk:Lcom/tencent/mm/f/a/cg$a;

    iget-object v3, v3, Lcom/tencent/mm/f/a/cg$a;->frn:Lcom/tencent/mm/protocal/c/wb;

    iget v3, v3, Lcom/tencent/mm/protocal/c/wb;->wmC:I

    .line 851
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    .line 836
    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    goto/16 :goto_0
.end method

.method static synthetic c(Lcom/tencent/mm/ui/chatting/e/e;)Lcom/tencent/mm/ui/chatting/c/a$b;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/e/e;->yQj:Lcom/tencent/mm/ui/chatting/c/a$b;

    return-object v0
.end method

.method private static c(Lcom/tencent/mm/storage/au;Lcom/tencent/mm/modelvideo/r;)Ljava/lang/String;
    .locals 10

    .prologue
    const/4 v9, 0x0

    const/4 v8, 0x1

    .line 642
    iget v0, p1, Lcom/tencent/mm/modelvideo/r;->hXC:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 644
    invoke-virtual {p1}, Lcom/tencent/mm/modelvideo/r;->Um()Ljava/lang/String;

    move-result-object v1

    .line 645
    invoke-static {v1}, Lcom/tencent/mm/a/e;->bO(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 646
    invoke-static {}, Lcom/tencent/mm/modelvideo/o;->Ub()Lcom/tencent/mm/modelvideo/s;

    iget-object v0, p0, Lcom/tencent/mm/f/b/cg;->field_imgPath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/modelvideo/s;->nx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 668
    :cond_0
    :goto_0
    return-object v1

    .line 649
    :cond_1
    invoke-static {}, Lcom/tencent/mm/modelvideo/o;->Ub()Lcom/tencent/mm/modelvideo/s;

    iget-object v0, p0, Lcom/tencent/mm/f/b/cg;->field_imgPath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/modelvideo/s;->nx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 650
    iget v0, p0, Lcom/tencent/mm/f/b/cg;->field_isSend:I

    if-ne v0, v8, :cond_0

    iget-object v0, p1, Lcom/tencent/mm/modelvideo/r;->hXF:Lcom/tencent/mm/protocal/c/aqp;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/tencent/mm/modelvideo/r;->hXF:Lcom/tencent/mm/protocal/c/aqp;

    iget-boolean v0, v0, Lcom/tencent/mm/protocal/c/aqp;->wEa:Z

    if-eqz v0, :cond_0

    .line 652
    :try_start_0
    invoke-static {v1}, Lcom/tencent/mm/modelsfs/FileOp;->mk(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 653
    const-string/jumbo v2, "/"

    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 654
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "/"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 656
    :cond_2
    invoke-static {v1}, Lcom/tencent/mm/a/e;->bR(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 657
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "_hd.mp4"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 658
    invoke-static {v0}, Lcom/tencent/mm/modelsfs/FileOp;->bO(Ljava/lang/String;)Z

    move-result v2

    .line 659
    const-string/jumbo v3, "MicroMsg.MediaHistoryGalleryPresenter"

    const-string/jumbo v4, "local capture video, hdFilePath: %s, exist: %s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    const/4 v6, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 660
    if-eqz v2, :cond_3

    :goto_1
    move-object v1, v0

    .line 665
    goto :goto_0

    .line 663
    :catch_0
    move-exception v0

    .line 664
    const-string/jumbo v2, "MicroMsg.MediaHistoryGalleryPresenter"

    const-string/jumbo v3, "try to get hd filePath error: %s"

    new-array v4, v8, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v9

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_3
    move-object v0, v1

    goto :goto_1
.end method

.method static synthetic c(Lcom/tencent/mm/ui/chatting/e/e;Ljava/util/List;)Ljava/util/LinkedList;
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 75
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/au;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/gallery/b;->aW(Lcom/tencent/mm/storage/au;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/gallery/d;->bl(Lcom/tencent/mm/storage/au;)Lcom/tencent/mm/ap/e;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/ap/e;->Pj()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget v3, p0, Lcom/tencent/mm/ui/chatting/e/e;->yQn:I

    add-int/lit8 v3, v3, -0x1

    iput v3, p0, Lcom/tencent/mm/ui/chatting/e/e;->yQn:I

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/e/e;->mContext:Landroid/content/Context;

    invoke-static {v3, v0, v5}, Lcom/tencent/mm/ui/chatting/gallery/b;->b(Landroid/content/Context;Lcom/tencent/mm/storage/au;Z)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lcom/tencent/mm/storage/au;->getType()I

    move-result v3

    const v4, 0x10000031

    if-ne v3, v4, :cond_0

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/gallery/b;->bg(Lcom/tencent/mm/storage/au;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    new-instance v3, Ljava/io/File;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/gallery/b;->bg(Lcom/tencent/mm/storage/au;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_3

    iget v3, p0, Lcom/tencent/mm/ui/chatting/e/e;->yQn:I

    add-int/lit8 v3, v3, -0x1

    iput v3, p0, Lcom/tencent/mm/ui/chatting/e/e;->yQn:I

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/e/e;->mContext:Landroid/content/Context;

    invoke-static {v3, v0, v5}, Lcom/tencent/mm/ui/chatting/gallery/b;->b(Landroid/content/Context;Lcom/tencent/mm/storage/au;Z)Z

    goto :goto_0

    :cond_3
    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    return-object v1
.end method

.method private cwg()Z
    .locals 1

    .prologue
    .line 471
    iget v0, p0, Lcom/tencent/mm/ui/chatting/e/e;->yQn:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic d(Lcom/tencent/mm/ui/chatting/e/e;)Lcom/tencent/mm/sdk/platformtools/ag;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/e/e;->mHandler:Lcom/tencent/mm/sdk/platformtools/ag;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/ui/chatting/e/e;Ljava/util/List;)Ljava/util/LinkedList;
    .locals 5

    .prologue
    .line 75
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/au;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/gallery/b;->aX(Lcom/tencent/mm/storage/au;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/gallery/i;->bq(Lcom/tencent/mm/storage/au;)Lcom/tencent/mm/modelvideo/r;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/modelvideo/r;->Uq()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget v3, p0, Lcom/tencent/mm/ui/chatting/e/e;->yQn:I

    add-int/lit8 v3, v3, -0x1

    iput v3, p0, Lcom/tencent/mm/ui/chatting/e/e;->yQn:I

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/e/e;->mContext:Landroid/content/Context;

    const/4 v4, 0x0

    invoke-static {v3, v0, v4}, Lcom/tencent/mm/ui/chatting/gallery/b;->a(Landroid/content/Context;Lcom/tencent/mm/storage/au;Z)Z

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method private dr(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/storage/au;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 413
    new-instance v0, Lcom/tencent/mm/ui/chatting/e/e$2;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/ui/chatting/e/e$2;-><init>(Lcom/tencent/mm/ui/chatting/e/e;Ljava/util/List;)V

    const-string/jumbo v1, "handleSave"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/f/e;->post(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 468
    return-void
.end method

.method private ds(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/storage/au;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 712
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x2d6b

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, 0x5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    .line 713
    new-instance v6, Ljava/util/TreeSet;

    invoke-direct {v6}, Ljava/util/TreeSet;-><init>()V

    .line 714
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/au;

    .line 715
    iget-wide v2, v0, Lcom/tencent/mm/f/b/cg;->field_msgId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 717
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/e/e;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/e/e;->mContext:Landroid/content/Context;

    sget v2, Lcom/tencent/mm/R$l;->dUg:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ""

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/e/e;->mContext:Landroid/content/Context;

    sget v4, Lcom/tencent/mm/R$l;->dYG:I

    .line 718
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/e/e;->mContext:Landroid/content/Context;

    sget v5, Lcom/tencent/mm/R$l;->dEy:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/tencent/mm/ui/chatting/e/e$5;

    invoke-direct {v5, p0, v6, p1}, Lcom/tencent/mm/ui/chatting/e/e$5;-><init>(Lcom/tencent/mm/ui/chatting/e/e;Ljava/util/Set;Ljava/util/List;)V

    const/4 v6, 0x0

    .line 717
    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;

    .line 759
    return-void
.end method

.method private static dt(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/storage/au;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 799
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/au;

    .line 800
    sget-object v2, Lcom/tencent/mm/ui/chatting/a$c;->yxI:Lcom/tencent/mm/ui/chatting/a$c;

    sget-object v3, Lcom/tencent/mm/ui/chatting/a$d;->yxN:Lcom/tencent/mm/ui/chatting/a$d;

    const/4 v4, 0x0

    invoke-static {v2, v3, v0, v4}, Lcom/tencent/mm/ui/chatting/a;->a(Lcom/tencent/mm/ui/chatting/a$c;Lcom/tencent/mm/ui/chatting/a$d;Lcom/tencent/mm/storage/au;I)V

    goto :goto_0

    .line 802
    :cond_0
    return-void
.end method

.method static synthetic du(Ljava/util/List;)V
    .locals 0

    .prologue
    .line 75
    invoke-static {p0}, Lcom/tencent/mm/ui/chatting/e/e;->dt(Ljava/util/List;)V

    return-void
.end method

.method static synthetic e(Lcom/tencent/mm/ui/chatting/e/e;)I
    .locals 1

    .prologue
    .line 75
    iget v0, p0, Lcom/tencent/mm/ui/chatting/e/e;->yQn:I

    return v0
.end method

.method static synthetic f(Lcom/tencent/mm/ui/chatting/e/e;)Z
    .locals 1

    .prologue
    .line 75
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/e/e;->yQo:Z

    return v0
.end method

.method static synthetic g(Lcom/tencent/mm/ui/chatting/e/e;)Z
    .locals 1

    .prologue
    .line 75
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/e/e;->cwg()Z

    move-result v0

    return v0
.end method

.method static synthetic h(Lcom/tencent/mm/ui/chatting/e/e;)I
    .locals 2

    .prologue
    .line 75
    iget v0, p0, Lcom/tencent/mm/ui/chatting/e/e;->yQn:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lcom/tencent/mm/ui/chatting/e/e;->yQn:I

    return v0
.end method

.method static synthetic i(Lcom/tencent/mm/ui/chatting/e/e;)J
    .locals 2

    .prologue
    .line 75
    iget-wide v0, p0, Lcom/tencent/mm/ui/chatting/e/e;->yGO:J

    return-wide v0
.end method

.method static synthetic j(Lcom/tencent/mm/ui/chatting/e/e;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/e/e;->jXh:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic k(Lcom/tencent/mm/ui/chatting/e/e;)I
    .locals 1

    .prologue
    .line 75
    iget v0, p0, Lcom/tencent/mm/ui/chatting/e/e;->mSW:I

    return v0
.end method

.method static synthetic l(Lcom/tencent/mm/ui/chatting/e/e;)I
    .locals 1

    .prologue
    .line 75
    iget v0, p0, Lcom/tencent/mm/ui/chatting/e/e;->yQf:I

    return v0
.end method

.method static synthetic m(Lcom/tencent/mm/ui/chatting/e/e;)I
    .locals 2

    .prologue
    .line 75
    iget v0, p0, Lcom/tencent/mm/ui/chatting/e/e;->yQf:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/tencent/mm/ui/chatting/e/e;->yQf:I

    return v0
.end method

.method static synthetic n(Lcom/tencent/mm/ui/chatting/e/e;)I
    .locals 1

    .prologue
    .line 75
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/ui/chatting/e/e;->yQf:I

    return v0
.end method


# virtual methods
.method public final FZ(I)V
    .locals 12

    .prologue
    const-wide/16 v2, 0xdb

    const-wide/16 v6, 0x1

    const/4 v11, 0x0

    const/4 v8, 0x1

    const/4 v10, 0x0

    .line 231
    const-string/jumbo v0, "MicroMsg.MediaHistoryGalleryPresenter"

    const-string/jumbo v1, "[handleSelectedItem] type:%s"

    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v10

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 232
    invoke-static {}, Lcom/tencent/mm/ui/chatting/gallery/g$a;->cvt()Lcom/tencent/mm/ui/chatting/gallery/g;

    move-result-object v0

    iget-object v9, v0, Lcom/tencent/mm/ui/chatting/gallery/g;->yLS:Ljava/util/ArrayList;

    .line 233
    packed-switch p1, :pswitch_data_0

    .line 247
    :goto_0
    return-void

    .line 235
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/e/e;->yQj:Lcom/tencent/mm/ui/chatting/c/a$b;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/c/a$b;->cva()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/au;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/gallery/b;->aY(Lcom/tencent/mm/storage/au;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/gallery/b;->aZ(Lcom/tencent/mm/storage/au;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v2

    if-eq v0, v2, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/e/e;->mContext:Landroid/content/Context;

    sget v2, Lcom/tencent/mm/R$l;->elH:I

    sget v3, Lcom/tencent/mm/R$l;->dGZ:I

    new-instance v4, Lcom/tencent/mm/ui/chatting/e/e$15;

    invoke-direct {v4, p0, v1}, Lcom/tencent/mm/ui/chatting/e/e$15;-><init>(Lcom/tencent/mm/ui/chatting/e/e;Ljava/util/List;)V

    invoke-static {v0, v2, v3, v4, v11}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;IILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;

    goto :goto_0

    :cond_2
    invoke-direct {p0, v1}, Lcom/tencent/mm/ui/chatting/e/e;->dr(Ljava/util/List;)V

    goto :goto_0

    .line 238
    :pswitch_1
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v4, 0x12

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    new-instance v1, Lcom/tencent/mm/f/a/cg;

    invoke-direct {v1}, Lcom/tencent/mm/f/a/cg;-><init>()V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/e/e;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/e/e;->jXh:Ljava/lang/String;

    move-object v3, v9

    move v4, v10

    move v5, v10

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/pluginsdk/model/h;->a(Landroid/content/Context;Lcom/tencent/mm/f/a/cg;Ljava/lang/String;Ljava/util/List;ZZ)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {p0, v1}, Lcom/tencent/mm/ui/chatting/e/e;->b(Lcom/tencent/mm/f/a/cg;)V

    invoke-static {v9}, Lcom/tencent/mm/ui/chatting/e/e;->dt(Ljava/util/List;)V

    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/e/e;->yQj:Lcom/tencent/mm/ui/chatting/c/a$b;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/c/a$b;->cuX()V

    goto :goto_0

    :cond_3
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v8, :cond_6

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/e/e;->mContext:Landroid/content/Context;

    iget-object v2, v1, Lcom/tencent/mm/f/a/cg;->frk:Lcom/tencent/mm/f/a/cg$a;

    iget v2, v2, Lcom/tencent/mm/f/a/cg$a;->frq:I

    if-ltz v2, :cond_4

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/e/e;->mContext:Landroid/content/Context;

    sget v3, Lcom/tencent/mm/R$l;->efH:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object v6, v2

    :goto_3
    const-string/jumbo v2, ""

    iget-object v3, v1, Lcom/tencent/mm/f/a/cg;->frk:Lcom/tencent/mm/f/a/cg$a;

    iget v3, v3, Lcom/tencent/mm/f/a/cg$a;->frq:I

    if-ltz v3, :cond_5

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/e/e;->mContext:Landroid/content/Context;

    sget v4, Lcom/tencent/mm/R$l;->dUn:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    :goto_4
    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/e/e;->mContext:Landroid/content/Context;

    sget v5, Lcom/tencent/mm/R$l;->dUl:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/tencent/mm/ui/chatting/e/e$4;

    invoke-direct {v5, p0, v1, v9}, Lcom/tencent/mm/ui/chatting/e/e$4;-><init>(Lcom/tencent/mm/ui/chatting/e/e;Lcom/tencent/mm/f/a/cg;Ljava/util/List;)V

    move-object v1, v6

    move-object v6, v11

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;

    goto :goto_2

    :cond_4
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/e/e;->mContext:Landroid/content/Context;

    sget v3, Lcom/tencent/mm/R$l;->efG:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object v6, v2

    goto :goto_3

    :cond_5
    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/e/e;->mContext:Landroid/content/Context;

    sget v4, Lcom/tencent/mm/R$l;->eAq:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_4

    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/e/e;->mContext:Landroid/content/Context;

    iget-object v1, v1, Lcom/tencent/mm/f/a/cg;->frk:Lcom/tencent/mm/f/a/cg$a;

    iget v1, v1, Lcom/tencent/mm/f/a/cg$a;->frq:I

    invoke-static {v0, v1, v10}, Lcom/tencent/mm/ui/base/h;->h(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/i;

    goto :goto_2

    .line 241
    :pswitch_2
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v4, 0x13

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/e/e;->jXh:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "@chatroom"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/e/e;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/e/e;->jXh:Ljava/lang/String;

    new-instance v3, Lcom/tencent/mm/ui/chatting/e/e$6;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/chatting/e/e$6;-><init>(Lcom/tencent/mm/ui/chatting/e/e;)V

    invoke-static {v1, v9, v0, v2, v3}, Lcom/tencent/mm/ui/chatting/j;->a(Landroid/content/Context;Ljava/util/List;ZLjava/lang/String;Lcom/tencent/mm/ui/chatting/ac;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/e/e;->yQj:Lcom/tencent/mm/ui/chatting/c/a$b;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/c/a$b;->cuX()V

    goto/16 :goto_0

    .line 244
    :pswitch_3
    invoke-direct {p0, v9}, Lcom/tencent/mm/ui/chatting/e/e;->ds(Ljava/util/List;)V

    goto/16 :goto_0

    .line 233
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method

.method public final Xf()Ljava/lang/String;
    .locals 2

    .prologue
    .line 204
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/e/e;->mContext:Landroid/content/Context;

    sget v1, Lcom/tencent/mm/R$l;->dDN:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(JJIILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 337
    return-void
.end method

.method public final a(JJIILjava/lang/Object;IILcom/tencent/mm/ad/k;)V
    .locals 5

    .prologue
    .line 299
    const-string/jumbo v0, "MicroMsg.MediaHistoryGalleryPresenter"

    const-string/jumbo v1, "[onImgTaskProgress] offset:%s totalLen:%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 300
    return-void
.end method

.method public final a(JJIILjava/lang/Object;IILjava/lang/String;Lcom/tencent/mm/ad/k;)V
    .locals 5

    .prologue
    .line 304
    const-string/jumbo v0, "MicroMsg.MediaHistoryGalleryPresenter"

    const-string/jumbo v1, "[onImgTaskEnd] mNeedDownloadCount:%s imgLocalId:%s msgLocalId:%s err[%s:%s:%s]"

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lcom/tencent/mm/ui/chatting/e/e;->yQn:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    invoke-static {p8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    invoke-static {p9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    aput-object p10, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 305
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/e/e;->yQj:Lcom/tencent/mm/ui/chatting/c/a$b;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/c/a$b;->cvc()Z

    move-result v0

    if-nez v0, :cond_1

    .line 331
    :cond_0
    :goto_0
    return-void

    .line 308
    :cond_1
    iget v0, p0, Lcom/tencent/mm/ui/chatting/e/e;->yQn:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/tencent/mm/ui/chatting/e/e;->yQn:I

    .line 309
    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->Fh()Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;

    move-result-object v0

    invoke-interface {v0, p3, p4}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;->dI(J)Lcom/tencent/mm/storage/au;

    move-result-object v0

    .line 311
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/e/e;->mContext:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lcom/tencent/mm/ui/chatting/gallery/b;->b(Landroid/content/Context;Lcom/tencent/mm/storage/au;Z)Z

    move-result v0

    if-nez v0, :cond_2

    .line 312
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/e/e;->yQo:Z

    .line 314
    :cond_2
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/e/e;->cwg()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 315
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/e/e;->yQo:Z

    if-nez v0, :cond_3

    .line 316
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/e/e;->mHandler:Lcom/tencent/mm/sdk/platformtools/ag;

    new-instance v1, Lcom/tencent/mm/ui/chatting/e/e$11;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/chatting/e/e$11;-><init>(Lcom/tencent/mm/ui/chatting/e/e;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ag;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 323
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/e/e;->mHandler:Lcom/tencent/mm/sdk/platformtools/ag;

    new-instance v1, Lcom/tencent/mm/ui/chatting/e/e$12;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/chatting/e/e$12;-><init>(Lcom/tencent/mm/ui/chatting/e/e;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ag;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public final a(Lcom/tencent/mm/modelvideo/s$a$a;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 348
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/e/e;->yQj:Lcom/tencent/mm/ui/chatting/c/a$b;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/c/a$b;->cvc()Z

    move-result v0

    if-nez v0, :cond_1

    .line 388
    :cond_0
    :goto_0
    return-void

    .line 351
    :cond_1
    iget-object v0, p1, Lcom/tencent/mm/modelvideo/s$a$a;->fileName:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/modelvideo/t;->nJ(Ljava/lang/String;)Lcom/tencent/mm/modelvideo/r;

    move-result-object v0

    .line 352
    const-string/jumbo v1, "MicroMsg.MediaHistoryGalleryPresenter"

    const-string/jumbo v2, "[notifyChanged] mNeedDownloadCount:%s statusType:%s %s"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    iget v4, p0, Lcom/tencent/mm/ui/chatting/e/e;->yQn:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    const/4 v4, 0x1

    iget-object v5, p1, Lcom/tencent/mm/modelvideo/s$a$a;->hXM:Lcom/tencent/mm/modelvideo/s$a$c;

    aput-object v5, v3, v4

    const/4 v4, 0x2

    iget-object v5, p1, Lcom/tencent/mm/modelvideo/s$a$a;->fileName:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 353
    if-eqz v0, :cond_3

    .line 354
    invoke-virtual {v0}, Lcom/tencent/mm/modelvideo/r;->Uq()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 355
    iget v1, p0, Lcom/tencent/mm/ui/chatting/e/e;->yQn:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/tencent/mm/ui/chatting/e/e;->yQn:I

    .line 356
    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->Fh()Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;

    move-result-object v1

    iget v0, v0, Lcom/tencent/mm/modelvideo/r;->hXw:I

    int-to-long v2, v0

    invoke-interface {v1, v2, v3}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;->dI(J)Lcom/tencent/mm/storage/au;

    move-result-object v0

    .line 357
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/e/e;->mContext:Landroid/content/Context;

    invoke-static {v1, v0, v6}, Lcom/tencent/mm/ui/chatting/gallery/b;->a(Landroid/content/Context;Lcom/tencent/mm/storage/au;Z)Z

    .line 367
    :cond_2
    :goto_1
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/e/e;->cwg()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 368
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/e/e;->yQo:Z

    if-eqz v0, :cond_4

    .line 369
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/e/e;->mHandler:Lcom/tencent/mm/sdk/platformtools/ag;

    new-instance v1, Lcom/tencent/mm/ui/chatting/e/e$13;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/chatting/e/e$13;-><init>(Lcom/tencent/mm/ui/chatting/e/e;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ag;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 362
    :cond_3
    const-string/jumbo v0, "MicroMsg.MediaHistoryGalleryPresenter"

    const-string/jumbo v1, "[notifyChanged] videoInfo is null!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 363
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/e/e;->cuZ()V

    .line 364
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/e/e;->yQj:Lcom/tencent/mm/ui/chatting/c/a$b;

    invoke-interface {v0, v6}, Lcom/tencent/mm/ui/chatting/c/a$b;->Gb(I)V

    goto :goto_1

    .line 378
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/e/e;->mHandler:Lcom/tencent/mm/sdk/platformtools/ag;

    new-instance v1, Lcom/tencent/mm/ui/chatting/e/e$14;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/chatting/e/e$14;-><init>(Lcom/tencent/mm/ui/chatting/e/e;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ag;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public final synthetic a(Lcom/tencent/mm/ui/chatting/h/a;)V
    .locals 1

    .prologue
    .line 75
    check-cast p1, Lcom/tencent/mm/ui/chatting/c/a$b;

    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/e/e;->yQj:Lcom/tencent/mm/ui/chatting/c/a$b;

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/e/e;->yQj:Lcom/tencent/mm/ui/chatting/c/a$b;

    invoke-interface {v0, p0}, Lcom/tencent/mm/ui/chatting/c/a$b;->a(Lcom/tencent/mm/ui/chatting/e/c;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/e/e;->yIZ:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/b/c;->cfB()Lcom/tencent/mm/vending/b/b;

    invoke-static {}, Lcom/tencent/mm/ui/chatting/gallery/g$a;->cvt()Lcom/tencent/mm/ui/chatting/gallery/g;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/ui/chatting/gallery/g;->a(Lcom/tencent/mm/ui/chatting/gallery/g$b;)V

    return-void
.end method

.method public final aw(Ljava/lang/String;J)Landroid/support/v7/widget/RecyclerView$a;
    .locals 6

    .prologue
    .line 155
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/e/e;->jXh:Ljava/lang/String;

    .line 156
    iput-wide p2, p0, Lcom/tencent/mm/ui/chatting/e/e;->yGO:J

    .line 157
    const-wide/16 v0, -0x1

    cmp-long v0, p2, v0

    if-nez v0, :cond_0

    .line 158
    new-instance v0, Lcom/tencent/mm/ui/chatting/a/a;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/e/e;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/e/e;->jXe:Ljava/util/ArrayList;

    invoke-direct {v0, v1, v2, p1}, Lcom/tencent/mm/ui/chatting/a/a;-><init>(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/e/e;->yQk:Lcom/tencent/mm/ui/chatting/a/a;

    .line 162
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/e/e;->yQk:Lcom/tencent/mm/ui/chatting/a/a;

    new-instance v1, Lcom/tencent/mm/ui/chatting/e/e$10;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/chatting/e/e$10;-><init>(Lcom/tencent/mm/ui/chatting/e/e;)V

    iput-object v1, v0, Lcom/tencent/mm/ui/chatting/a/a;->yGQ:Lcom/tencent/mm/ui/chatting/a/a$b;

    .line 163
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/e/e;->yQk:Lcom/tencent/mm/ui/chatting/a/a;

    return-object v0

    .line 160
    :cond_0
    new-instance v0, Lcom/tencent/mm/ui/chatting/a/a;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/e/e;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/e/e;->jXe:Ljava/util/ArrayList;

    move-object v3, p1

    move-wide v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/ui/chatting/a/a;-><init>(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;J)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/e/e;->yQk:Lcom/tencent/mm/ui/chatting/a/a;

    goto :goto_0
.end method

.method public final clear()V
    .locals 0

    .prologue
    .line 295
    return-void
.end method

.method public final bridge synthetic cuU()Landroid/support/v7/widget/RecyclerView$a;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/e/e;->yQk:Lcom/tencent/mm/ui/chatting/a/a;

    return-object v0
.end method

.method public final cuV()I
    .locals 1

    .prologue
    .line 251
    invoke-static {}, Lcom/tencent/mm/ui/chatting/gallery/g$a;->cvt()Lcom/tencent/mm/ui/chatting/gallery/g;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/g;->yLS:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final cuW()V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 256
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/e/e;->yQk:Lcom/tencent/mm/ui/chatting/a/a;

    iput-boolean v1, v0, Lcom/tencent/mm/ui/chatting/a/a;->yGR:Z

    .line 257
    invoke-static {}, Lcom/tencent/mm/ui/chatting/gallery/g$a;->cvt()Lcom/tencent/mm/ui/chatting/gallery/g;

    move-result-object v0

    iput-boolean v1, v0, Lcom/tencent/mm/ui/chatting/gallery/g;->yNu:Z

    .line 258
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/e/e;->mContext:Landroid/content/Context;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/e/e;->fN(Landroid/content/Context;)Landroid/support/v7/widget/RecyclerView$h;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/GridLayoutManager;

    .line 259
    invoke-virtual {v0}, Landroid/support/v7/widget/GridLayoutManager;->fa()I

    move-result v1

    .line 260
    invoke-virtual {v0}, Landroid/support/v7/widget/GridLayoutManager;->fb()I

    move-result v0

    .line 261
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/e/e;->yQk:Lcom/tencent/mm/ui/chatting/a/a;

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v1, v0, v3}, Lcom/tencent/mm/ui/chatting/a/a;->b(IILjava/lang/Object;)V

    .line 262
    return-void
.end method

.method public final cuX()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 266
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/e/e;->yQk:Lcom/tencent/mm/ui/chatting/a/a;

    iput-boolean v1, v0, Lcom/tencent/mm/ui/chatting/a/a;->yGR:Z

    .line 267
    invoke-static {}, Lcom/tencent/mm/ui/chatting/gallery/g$a;->cvt()Lcom/tencent/mm/ui/chatting/gallery/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/gallery/g;->clear()V

    .line 268
    invoke-static {}, Lcom/tencent/mm/ui/chatting/gallery/g$a;->cvt()Lcom/tencent/mm/ui/chatting/gallery/g;

    move-result-object v0

    iput-boolean v1, v0, Lcom/tencent/mm/ui/chatting/gallery/g;->yNu:Z

    .line 269
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/e/e;->yQk:Lcom/tencent/mm/ui/chatting/a/a;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$a;->UR:Landroid/support/v7/widget/RecyclerView$b;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$b;->notifyChanged()V

    .line 270
    return-void
.end method

.method public final cuY()Z
    .locals 1

    .prologue
    .line 274
    invoke-static {}, Lcom/tencent/mm/ui/chatting/gallery/g$a;->cvt()Lcom/tencent/mm/ui/chatting/gallery/g;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/mm/ui/chatting/gallery/g;->yNu:Z

    return v0
.end method

.method public final cuZ()V
    .locals 1

    .prologue
    .line 341
    invoke-static {}, Lcom/tencent/mm/ap/o;->PD()Lcom/tencent/mm/ap/d;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/ap/d;->a(Lcom/tencent/mm/ap/d$a;)V

    .line 342
    invoke-static {}, Lcom/tencent/mm/modelvideo/o;->Ub()Lcom/tencent/mm/modelvideo/s;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/modelvideo/s;->a(Lcom/tencent/mm/modelvideo/s$a;)V

    .line 343
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/e/e;->yQj:Lcom/tencent/mm/ui/chatting/c/a$b;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/c/a$b;->cuZ()V

    .line 344
    return-void
.end method

.method public final cvr()V
    .locals 1

    .prologue
    .line 289
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/e/e;->yQm:Z

    .line 290
    return-void
.end method

.method public final fN(Landroid/content/Context;)Landroid/support/v7/widget/RecyclerView$h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/support/v7/widget/RecyclerView$h;",
            ">(",
            "Landroid/content/Context;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 124
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/e/e;->yQl:Landroid/support/v7/widget/GridLayoutManager;

    if-nez v0, :cond_0

    .line 125
    new-instance v0, Landroid/support/v7/widget/GridLayoutManager;

    const/4 v1, 0x4

    invoke-direct {v0, p1, v1}, Landroid/support/v7/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/e/e;->yQl:Landroid/support/v7/widget/GridLayoutManager;

    .line 126
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/e/e;->yQl:Landroid/support/v7/widget/GridLayoutManager;

    new-instance v1, Lcom/tencent/mm/ui/chatting/e/e$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/chatting/e/e$1;-><init>(Lcom/tencent/mm/ui/chatting/e/e;)V

    iput-object v1, v0, Landroid/support/v7/widget/GridLayoutManager;->RB:Landroid/support/v7/widget/GridLayoutManager$b;

    .line 138
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/e/e;->yQl:Landroid/support/v7/widget/GridLayoutManager;

    return-object v0
.end method

.method public final fO(Landroid/content/Context;)Landroid/support/v7/widget/RecyclerView$g;
    .locals 1

    .prologue
    .line 144
    new-instance v0, Lcom/tencent/mm/ui/chatting/e/e$8;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/ui/chatting/e/e$8;-><init>(Lcom/tencent/mm/ui/chatting/e/e;Landroid/content/Context;)V

    return-object v0
.end method

.method public final onDetach()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 109
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/e/e;->yIZ:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/b/c;->dead()V

    .line 110
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/e/e;->yQj:Lcom/tencent/mm/ui/chatting/c/a$b;

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/chatting/c/a$b;->a(Lcom/tencent/mm/ui/chatting/e/c;)V

    .line 111
    iput-object v1, p0, Lcom/tencent/mm/ui/chatting/e/e;->yQj:Lcom/tencent/mm/ui/chatting/c/a$b;

    .line 112
    invoke-static {}, Lcom/tencent/mm/ap/o;->PD()Lcom/tencent/mm/ap/d;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/ap/d;->a(Lcom/tencent/mm/ap/d$a;)V

    .line 113
    invoke-static {}, Lcom/tencent/mm/modelvideo/o;->Ub()Lcom/tencent/mm/modelvideo/s;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/modelvideo/s;->a(Lcom/tencent/mm/modelvideo/s$a;)V

    .line 114
    invoke-static {}, Lcom/tencent/mm/ui/chatting/gallery/g$a;->cvt()Lcom/tencent/mm/ui/chatting/gallery/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/gallery/g;->detach()V

    .line 115
    return-void
.end method

.method public final onResume()V
    .locals 2

    .prologue
    .line 279
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/e/e;->yQm:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/ui/chatting/gallery/g$a;->cvt()Lcom/tencent/mm/ui/chatting/gallery/g;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/mm/ui/chatting/gallery/g;->yNu:Z

    if-eqz v0, :cond_0

    .line 280
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/e/e;->yQj:Lcom/tencent/mm/ui/chatting/c/a$b;

    invoke-static {}, Lcom/tencent/mm/ui/chatting/gallery/g$a;->cvt()Lcom/tencent/mm/ui/chatting/gallery/g;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/gallery/g;->yLS:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/chatting/c/a$b;->Ga(I)V

    .line 281
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/e/e;->yQk:Lcom/tencent/mm/ui/chatting/a/a;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$a;->UR:Landroid/support/v7/widget/RecyclerView$b;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$b;->notifyChanged()V

    .line 283
    :cond_0
    return-void
.end method

.method public final y(ZI)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 860
    if-nez p1, :cond_0

    iget v0, p0, Lcom/tencent/mm/ui/chatting/e/e;->mSW:I

    iget v1, p0, Lcom/tencent/mm/ui/chatting/e/e;->yQf:I

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/e/e;->jXe:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 861
    const-string/jumbo v0, "MicroMsg.MediaHistoryGalleryPresenter"

    const-string/jumbo v1, "[loadData] that\'s all msg :%s offset:%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lcom/tencent/mm/ui/chatting/e/e;->mSW:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 976
    :goto_0
    return-void

    .line 865
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/e/e;->yQk:Lcom/tencent/mm/ui/chatting/a/a;

    iput-boolean v5, v0, Lcom/tencent/mm/ui/chatting/a/a;->yGP:Z

    .line 866
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/e/e;->yQj:Lcom/tencent/mm/ui/chatting/c/a$b;

    invoke-interface {v0, p1}, Lcom/tencent/mm/ui/chatting/c/a$b;->mY(Z)V

    .line 869
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dr()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dt()Lcom/tencent/mm/sdk/platformtools/ah;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ui/chatting/e/e$7;

    invoke-direct {v1, p0, p1, p2}, Lcom/tencent/mm/ui/chatting/e/e$7;-><init>(Lcom/tencent/mm/ui/chatting/e/e;ZI)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ah;->F(Ljava/lang/Runnable;)I

    goto :goto_0
.end method
