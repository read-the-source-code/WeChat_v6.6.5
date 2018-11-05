.class final Lcom/tencent/mm/plugin/soter/b/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/soter/b/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/soter/b/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic rYj:Lcom/tencent/mm/plugin/soter/b/d;


# direct methods
.method private constructor <init>(Lcom/tencent/mm/plugin/soter/b/d;)V
    .locals 0

    .prologue
    .line 71
    iput-object p1, p0, Lcom/tencent/mm/plugin/soter/b/d$a;->rYj:Lcom/tencent/mm/plugin/soter/b/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/plugin/soter/b/d;B)V
    .locals 0

    .prologue
    .line 71
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/soter/b/d$a;-><init>(Lcom/tencent/mm/plugin/soter/b/d;)V

    return-void
.end method


# virtual methods
.method public final bDu()V
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/tencent/mm/plugin/soter/b/d$a;->rYj:Lcom/tencent/mm/plugin/soter/b/d;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/soter/b/d;->aLm()V

    .line 78
    return-void
.end method

.method public final yq(I)V
    .locals 2

    .prologue
    .line 82
    iget-object v0, p0, Lcom/tencent/mm/plugin/soter/b/d$a;->rYj:Lcom/tencent/mm/plugin/soter/b/d;

    const/4 v1, 0x3

    invoke-virtual {v0, v1, p1}, Lcom/tencent/mm/plugin/soter/b/d;->cC(II)V

    .line 83
    return-void
.end method
