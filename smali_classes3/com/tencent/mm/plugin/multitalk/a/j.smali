.class public final Lcom/tencent/mm/plugin/multitalk/a/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/multitalk/a/j$b;,
        Lcom/tencent/mm/plugin/multitalk/a/j$a;
    }
.end annotation


# instance fields
.field public oLV:Lcom/tencent/mm/plugin/multitalk/a/a;

.field public oMA:Lcom/tencent/mm/plugin/multitalk/a/j$a;

.field public oMz:Lcom/tencent/mm/sdk/platformtools/ag;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/multitalk/a/a;)V
    .locals 2

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    new-instance v0, Lcom/tencent/mm/plugin/multitalk/a/j$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/multitalk/a/j$a;-><init>(Lcom/tencent/mm/plugin/multitalk/a/j;B)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/multitalk/a/j;->oMA:Lcom/tencent/mm/plugin/multitalk/a/j$a;

    .line 22
    iput-object p1, p0, Lcom/tencent/mm/plugin/multitalk/a/j;->oLV:Lcom/tencent/mm/plugin/multitalk/a/a;

    .line 23
    return-void
.end method
