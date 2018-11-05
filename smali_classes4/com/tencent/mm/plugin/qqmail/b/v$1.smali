.class final Lcom/tencent/mm/plugin/qqmail/b/v$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/qqmail/b/v;->vs(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hDl:I

.field final synthetic jsW:I

.field final synthetic pvC:Lcom/tencent/mm/plugin/qqmail/b/v;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/qqmail/b/v;II)V
    .locals 1

    .prologue
    .line 144
    iput-object p1, p0, Lcom/tencent/mm/plugin/qqmail/b/v$1;->pvC:Lcom/tencent/mm/plugin/qqmail/b/v;

    iput p2, p0, Lcom/tencent/mm/plugin/qqmail/b/v$1;->jsW:I

    const/16 v0, 0x64

    iput v0, p0, Lcom/tencent/mm/plugin/qqmail/b/v$1;->hDl:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 148
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/b/v$1;->pvC:Lcom/tencent/mm/plugin/qqmail/b/v;

    iget-object v0, v0, Lcom/tencent/mm/plugin/qqmail/b/v;->pvp:Lcom/tencent/mm/plugin/qqmail/b/v$f;

    iget-object v1, p0, Lcom/tencent/mm/plugin/qqmail/b/v$1;->pvC:Lcom/tencent/mm/plugin/qqmail/b/v;

    iget-object v1, v1, Lcom/tencent/mm/plugin/qqmail/b/v;->ptS:Ljava/lang/String;

    iget v2, p0, Lcom/tencent/mm/plugin/qqmail/b/v$1;->jsW:I

    iget v3, p0, Lcom/tencent/mm/plugin/qqmail/b/v$1;->hDl:I

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/qqmail/b/v$f;->R(Ljava/lang/String;II)V

    .line 149
    return-void
.end method
