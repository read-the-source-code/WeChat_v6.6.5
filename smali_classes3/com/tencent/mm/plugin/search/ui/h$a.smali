.class final Lcom/tencent/mm/plugin/search/ui/h$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/search/ui/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field public position:I

.field public qiA:Lcom/tencent/mm/protocal/c/bem;

.field final synthetic qiz:Lcom/tencent/mm/plugin/search/ui/h;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/search/ui/h;Lcom/tencent/mm/protocal/c/bem;I)V
    .locals 0

    .prologue
    .line 40
    iput-object p1, p0, Lcom/tencent/mm/plugin/search/ui/h$a;->qiz:Lcom/tencent/mm/plugin/search/ui/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p2, p0, Lcom/tencent/mm/plugin/search/ui/h$a;->qiA:Lcom/tencent/mm/protocal/c/bem;

    .line 42
    iput p3, p0, Lcom/tencent/mm/plugin/search/ui/h$a;->position:I

    .line 43
    return-void
.end method
