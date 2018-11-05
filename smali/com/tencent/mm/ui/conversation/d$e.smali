.class final Lcom/tencent/mm/ui/conversation/d$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/conversation/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "e"
.end annotation


# instance fields
.field initialized:Z

.field jQP:Lcom/tencent/mm/storage/x;

.field talker:Ljava/lang/String;

.field final synthetic zga:Lcom/tencent/mm/ui/conversation/d;

.field zgp:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/conversation/d;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 505
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/d$e;->zga:Lcom/tencent/mm/ui/conversation/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 496
    iput-boolean v1, p0, Lcom/tencent/mm/ui/conversation/d$e;->initialized:Z

    .line 506
    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/d$e;->talker:Ljava/lang/String;

    .line 507
    iput-boolean v1, p0, Lcom/tencent/mm/ui/conversation/d$e;->initialized:Z

    .line 508
    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/d$e;->jQP:Lcom/tencent/mm/storage/x;

    .line 509
    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/d$e;->zgp:Ljava/lang/Integer;

    .line 510
    return-void
.end method
