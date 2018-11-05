.class final Lcom/tencent/mm/y/bb$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/y/bb;->a(Ljava/lang/String;Lcom/tencent/mm/y/bb$a;)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic hgL:Lcom/tencent/mm/y/bb$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/y/bb$a;)V
    .locals 0

    .prologue
    .line 496
    iput-object p1, p0, Lcom/tencent/mm/y/bb$3;->hgL:Lcom/tencent/mm/y/bb$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 500
    iget-object v0, p0, Lcom/tencent/mm/y/bb$3;->hgL:Lcom/tencent/mm/y/bb$a;

    if-eqz v0, :cond_0

    .line 501
    iget-object v0, p0, Lcom/tencent/mm/y/bb$3;->hgL:Lcom/tencent/mm/y/bb$a;

    invoke-interface {v0}, Lcom/tencent/mm/y/bb$a;->HG()V

    .line 503
    :cond_0
    return-void
.end method
