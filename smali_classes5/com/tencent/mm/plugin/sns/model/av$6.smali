.class final Lcom/tencent/mm/plugin/sns/model/av$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/sns/model/ab$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/model/av;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rdY:Lcom/tencent/mm/plugin/sns/model/av;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/model/av;)V
    .locals 0

    .prologue
    .line 1103
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/model/av$6;->rdY:Lcom/tencent/mm/plugin/sns/model/av;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final io(Z)V
    .locals 1

    .prologue
    .line 1108
    if-nez p1, :cond_0

    .line 1109
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/av$6;->rdY:Lcom/tencent/mm/plugin/sns/model/av;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/model/av;->buT()V

    .line 1111
    :cond_0
    return-void
.end method
