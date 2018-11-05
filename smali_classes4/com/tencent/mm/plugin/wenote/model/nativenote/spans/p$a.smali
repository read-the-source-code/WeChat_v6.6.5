.class final Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/p$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field final ucn:Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/f;

.field final uco:Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/n;

.field final ucp:Z


# direct methods
.method constructor <init>(Ljava/lang/Object;Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/n;Z)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    check-cast p1, Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/f;

    iput-object p1, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/p$a;->ucn:Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/f;

    .line 21
    iput-object p2, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/p$a;->uco:Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/n;

    .line 22
    iput-boolean p3, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/p$a;->ucp:Z

    .line 23
    return-void
.end method
