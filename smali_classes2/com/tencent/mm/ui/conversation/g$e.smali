.class final Lcom/tencent/mm/ui/conversation/g$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/conversation/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "e"
.end annotation


# instance fields
.field private initialized:Z

.field private jQP:Lcom/tencent/mm/storage/x;

.field private talker:Ljava/lang/String;

.field private zgp:Ljava/lang/Integer;

.field final synthetic zhM:Lcom/tencent/mm/ui/conversation/g;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/conversation/g;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 470
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/g$e;->zhM:Lcom/tencent/mm/ui/conversation/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 461
    iput-boolean v1, p0, Lcom/tencent/mm/ui/conversation/g$e;->initialized:Z

    .line 471
    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/g$e;->talker:Ljava/lang/String;

    .line 472
    iput-boolean v1, p0, Lcom/tencent/mm/ui/conversation/g$e;->initialized:Z

    .line 473
    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/g$e;->jQP:Lcom/tencent/mm/storage/x;

    .line 474
    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/g$e;->zgp:Ljava/lang/Integer;

    .line 475
    return-void
.end method


# virtual methods
.method public final cxv()Lcom/tencent/mm/storage/x;
    .locals 2

    .prologue
    .line 489
    iget-boolean v0, p0, Lcom/tencent/mm/ui/conversation/g$e;->initialized:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/g$e;->jQP:Lcom/tencent/mm/storage/x;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/y/as;->Hp()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 490
    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->Ff()Lcom/tencent/mm/storage/ar;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/g$e;->talker:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/storage/ar;->Xv(Ljava/lang/String;)Lcom/tencent/mm/storage/x;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/g$e;->jQP:Lcom/tencent/mm/storage/x;

    .line 492
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/g$e;->jQP:Lcom/tencent/mm/storage/x;

    return-object v0
.end method

.method public final dU(Ljava/lang/String;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 478
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/g$e;->talker:Ljava/lang/String;

    .line 479
    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/g$e;->jQP:Lcom/tencent/mm/storage/x;

    .line 480
    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/g$e;->zgp:Ljava/lang/Integer;

    .line 481
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/conversation/g$e;->initialized:Z

    .line 483
    invoke-static {p1}, Lcom/tencent/mm/platformtools/t;->oN(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 484
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/conversation/g$e;->initialized:Z

    .line 486
    :cond_0
    return-void
.end method
