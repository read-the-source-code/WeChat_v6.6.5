.class final Lcom/tencent/mm/plugin/bbom/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/y/ak$b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/bbom/b;->a(Lcom/tencent/mm/ad/d$a;Lcom/tencent/mm/storage/au;Ljava/lang/String;Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hgC:Ljava/lang/String;

.field final synthetic kBh:Lcom/tencent/mm/protocal/c/bx;

.field final synthetic kBi:Lcom/tencent/mm/y/bb$b;

.field final synthetic kBj:Lcom/tencent/mm/plugin/bbom/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/bbom/b;Ljava/lang/String;Lcom/tencent/mm/protocal/c/bx;Lcom/tencent/mm/y/bb$b;)V
    .locals 0

    .prologue
    .line 51
    iput-object p1, p0, Lcom/tencent/mm/plugin/bbom/b$1;->kBj:Lcom/tencent/mm/plugin/bbom/b;

    iput-object p2, p0, Lcom/tencent/mm/plugin/bbom/b$1;->hgC:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mm/plugin/bbom/b$1;->kBh:Lcom/tencent/mm/protocal/c/bx;

    iput-object p4, p0, Lcom/tencent/mm/plugin/bbom/b$1;->kBi:Lcom/tencent/mm/y/bb$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final v(Ljava/lang/String;Z)V
    .locals 3

    .prologue
    .line 53
    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->Ff()Lcom/tencent/mm/storage/ar;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/bbom/b$1;->hgC:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/storage/ar;->Xv(Ljava/lang/String;)Lcom/tencent/mm/storage/x;

    move-result-object v0

    .line 54
    iget-object v1, p0, Lcom/tencent/mm/plugin/bbom/b$1;->kBh:Lcom/tencent/mm/protocal/c/bx;

    iget-object v2, p0, Lcom/tencent/mm/plugin/bbom/b$1;->kBi:Lcom/tencent/mm/y/bb$b;

    invoke-static {v1, v2, v0}, Lcom/tencent/mm/plugin/bbom/b;->a(Lcom/tencent/mm/protocal/c/bx;Lcom/tencent/mm/y/bb$b;Lcom/tencent/mm/storage/x;)V

    .line 55
    return-void
.end method
