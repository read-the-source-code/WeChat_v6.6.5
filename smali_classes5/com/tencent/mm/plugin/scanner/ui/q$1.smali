.class final Lcom/tencent/mm/plugin/scanner/ui/q$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/modelgeo/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/scanner/ui/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qeF:Lcom/tencent/mm/plugin/scanner/ui/q;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/scanner/ui/q;)V
    .locals 0

    .prologue
    .line 89
    iput-object p1, p0, Lcom/tencent/mm/plugin/scanner/ui/q$1;->qeF:Lcom/tencent/mm/plugin/scanner/ui/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ZFFIDDD)Z
    .locals 3

    .prologue
    .line 92
    if-nez p1, :cond_0

    .line 93
    const/4 v0, 0x1

    .line 115
    :goto_0
    return v0

    .line 95
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/q$1;->qeF:Lcom/tencent/mm/plugin/scanner/ui/q;

    invoke-static {v0, p3}, Lcom/tencent/mm/plugin/scanner/ui/q;->a(Lcom/tencent/mm/plugin/scanner/ui/q;F)F

    .line 96
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/q$1;->qeF:Lcom/tencent/mm/plugin/scanner/ui/q;

    invoke-static {v0, p2}, Lcom/tencent/mm/plugin/scanner/ui/q;->b(Lcom/tencent/mm/plugin/scanner/ui/q;F)F

    .line 97
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/q$1;->qeF:Lcom/tencent/mm/plugin/scanner/ui/q;

    double-to-int v1, p7

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/scanner/ui/q;->a(Lcom/tencent/mm/plugin/scanner/ui/q;I)I

    .line 98
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/q$1;->qeF:Lcom/tencent/mm/plugin/scanner/ui/q;

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/scanner/ui/q;->a(Lcom/tencent/mm/plugin/scanner/ui/q;Ljava/lang/String;)Ljava/lang/String;

    .line 99
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/q$1;->qeF:Lcom/tencent/mm/plugin/scanner/ui/q;

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/scanner/ui/q;->b(Lcom/tencent/mm/plugin/scanner/ui/q;Ljava/lang/String;)Ljava/lang/String;

    .line 100
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/q$1;->qeF:Lcom/tencent/mm/plugin/scanner/ui/q;

    invoke-static {v0, p4}, Lcom/tencent/mm/plugin/scanner/ui/q;->b(Lcom/tencent/mm/plugin/scanner/ui/q;I)I

    .line 101
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/q$1;->qeF:Lcom/tencent/mm/plugin/scanner/ui/q;

    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/ui/q;->a(Lcom/tencent/mm/plugin/scanner/ui/q;)Z

    .line 102
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/q$1;->qeF:Lcom/tencent/mm/plugin/scanner/ui/q;

    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/ui/q;->b(Lcom/tencent/mm/plugin/scanner/ui/q;)V

    .line 110
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/q$1;->qeF:Lcom/tencent/mm/plugin/scanner/ui/q;

    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/ui/q;->c(Lcom/tencent/mm/plugin/scanner/ui/q;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 111
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/q$1;->qeF:Lcom/tencent/mm/plugin/scanner/ui/q;

    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/ui/q;->d(Lcom/tencent/mm/plugin/scanner/ui/q;)Z

    .line 112
    const/16 v0, 0x7dc

    double-to-int v1, p7

    invoke-static {v0, p2, p3, v1}, Lcom/tencent/mm/modelstat/o;->a(IFFI)V

    .line 115
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
