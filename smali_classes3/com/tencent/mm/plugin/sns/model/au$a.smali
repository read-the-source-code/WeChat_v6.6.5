.class final Lcom/tencent/mm/plugin/sns/model/au$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/model/au;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field mediaId:Ljava/lang/String;

.field rdR:J

.field final synthetic rdS:Lcom/tencent/mm/plugin/sns/model/au;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/model/au;)V
    .locals 2

    .prologue
    .line 28
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/model/au$a;->rdS:Lcom/tencent/mm/plugin/sns/model/au;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/mm/plugin/sns/model/au$a;->rdR:J

    return-void
.end method
