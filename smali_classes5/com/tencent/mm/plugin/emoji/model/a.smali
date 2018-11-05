.class public final Lcom/tencent/mm/plugin/emoji/model/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public lCW:Lcom/tencent/mm/protocal/c/so;

.field public lCX:Lcom/tencent/mm/protocal/c/sm;

.field public lCY:Z


# direct methods
.method public constructor <init>(Lcom/tencent/mm/protocal/c/sm;Lcom/tencent/mm/protocal/c/so;Z)V
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/emoji/model/a;->lCY:Z

    .line 38
    iput-object p1, p0, Lcom/tencent/mm/plugin/emoji/model/a;->lCX:Lcom/tencent/mm/protocal/c/sm;

    .line 39
    iput-object p2, p0, Lcom/tencent/mm/plugin/emoji/model/a;->lCW:Lcom/tencent/mm/protocal/c/so;

    .line 40
    iput-boolean p3, p0, Lcom/tencent/mm/plugin/emoji/model/a;->lCY:Z

    .line 41
    return-void
.end method
