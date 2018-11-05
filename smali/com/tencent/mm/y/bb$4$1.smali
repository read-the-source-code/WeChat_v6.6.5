.class final Lcom/tencent/mm/y/bb$4$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/y/bb$4;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hio:Lcom/tencent/mm/y/bb$4;


# direct methods
.method constructor <init>(Lcom/tencent/mm/y/bb$4;)V
    .locals 0

    .prologue
    .line 642
    iput-object p1, p0, Lcom/tencent/mm/y/bb$4$1;->hio:Lcom/tencent/mm/y/bb$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 646
    iget-object v0, p0, Lcom/tencent/mm/y/bb$4$1;->hio:Lcom/tencent/mm/y/bb$4;

    iget-object v0, v0, Lcom/tencent/mm/y/bb$4;->hgL:Lcom/tencent/mm/y/bb$a;

    invoke-interface {v0}, Lcom/tencent/mm/y/bb$a;->HG()V

    .line 647
    return-void
.end method
