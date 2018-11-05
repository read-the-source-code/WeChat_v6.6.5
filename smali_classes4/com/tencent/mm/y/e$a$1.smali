.class final Lcom/tencent/mm/y/e$a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/cc/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/y/e$a;->a(Lcom/tencent/mm/ad/d$a;Lcom/tencent/mm/storage/au;Ljava/lang/String;Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/cc/a$a",
        "<",
        "Lcom/tencent/mm/plugin/messenger/foundation/a/a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic fhe:Ljava/lang/String;

.field final synthetic hgA:Lcom/tencent/mm/ad/d$a;

.field final synthetic hgB:Lcom/tencent/mm/storage/au;

.field final synthetic hgC:Ljava/lang/String;

.field final synthetic hgD:Z

.field final synthetic hgE:Lcom/tencent/mm/y/e$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/y/e$a;Lcom/tencent/mm/ad/d$a;Lcom/tencent/mm/storage/au;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .prologue
    .line 39
    iput-object p1, p0, Lcom/tencent/mm/y/e$a$1;->hgE:Lcom/tencent/mm/y/e$a;

    iput-object p2, p0, Lcom/tencent/mm/y/e$a$1;->hgA:Lcom/tencent/mm/ad/d$a;

    iput-object p3, p0, Lcom/tencent/mm/y/e$a$1;->hgB:Lcom/tencent/mm/storage/au;

    iput-object p4, p0, Lcom/tencent/mm/y/e$a$1;->hgC:Ljava/lang/String;

    iput-object p5, p0, Lcom/tencent/mm/y/e$a$1;->fhe:Ljava/lang/String;

    iput-boolean p6, p0, Lcom/tencent/mm/y/e$a$1;->hgD:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic az(Ljava/lang/Object;)V
    .locals 6

    .prologue
    .line 39
    move-object v0, p1

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/a;

    iget-object v1, p0, Lcom/tencent/mm/y/e$a$1;->hgA:Lcom/tencent/mm/ad/d$a;

    iget-object v2, p0, Lcom/tencent/mm/y/e$a$1;->hgB:Lcom/tencent/mm/storage/au;

    iget-object v3, p0, Lcom/tencent/mm/y/e$a$1;->hgC:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/y/e$a$1;->fhe:Ljava/lang/String;

    iget-boolean v5, p0, Lcom/tencent/mm/y/e$a$1;->hgD:Z

    invoke-interface/range {v0 .. v5}, Lcom/tencent/mm/plugin/messenger/foundation/a/a;->a(Lcom/tencent/mm/ad/d$a;Lcom/tencent/mm/storage/au;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method
