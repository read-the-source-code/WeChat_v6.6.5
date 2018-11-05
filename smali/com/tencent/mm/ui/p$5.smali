.class public final Lcom/tencent/mm/ui/p$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic xRR:Lcom/tencent/mm/ui/p;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/p;)V
    .locals 0

    .prologue
    .line 1872
    iput-object p1, p0, Lcom/tencent/mm/ui/p$5;->xRR:Lcom/tencent/mm/ui/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 1876
    iget-object v0, p0, Lcom/tencent/mm/ui/p$5;->xRR:Lcom/tencent/mm/ui/p;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/p;->supportInvalidateOptionsMenu()V

    .line 1877
    return-void
.end method
