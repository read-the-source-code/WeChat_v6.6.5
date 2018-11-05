.class public final Lcom/tencent/mm/plugin/sns/ui/av$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/y/ak$b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/ui/av;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field mPosition:I

.field rNJ:Lcom/tencent/mm/plugin/sns/ui/x;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/sns/ui/x;I)V
    .locals 1

    .prologue
    .line 1134
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1131
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/av$b;->rNJ:Lcom/tencent/mm/plugin/sns/ui/x;

    .line 1135
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/av$b;->rNJ:Lcom/tencent/mm/plugin/sns/ui/x;

    .line 1136
    iput p2, p0, Lcom/tencent/mm/plugin/sns/ui/av$b;->mPosition:I

    .line 1137
    return-void
.end method


# virtual methods
.method public final v(Ljava/lang/String;Z)V
    .locals 2

    .prologue
    .line 1142
    if-eqz p2, :cond_0

    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dr()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->Do()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->CF()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1143
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->aOA()Lcom/tencent/mm/sdk/platformtools/ag;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/av$b$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/av$b$1;-><init>(Lcom/tencent/mm/plugin/sns/ui/av$b;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ag;->post(Ljava/lang/Runnable;)Z

    .line 1155
    :cond_0
    return-void
.end method
