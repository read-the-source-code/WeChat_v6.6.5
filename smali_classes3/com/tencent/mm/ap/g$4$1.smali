.class final Lcom/tencent/mm/ap/g$4$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ap/g$4;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hCy:Lcom/tencent/mm/ap/g$4;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ap/g$4;)V
    .locals 0

    .prologue
    .line 886
    iput-object p1, p0, Lcom/tencent/mm/ap/g$4$1;->hCy:Lcom/tencent/mm/ap/g$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 889
    iget-object v0, p0, Lcom/tencent/mm/ap/g$4$1;->hCy:Lcom/tencent/mm/ap/g$4;

    iget-object v0, v0, Lcom/tencent/mm/ap/g$4;->hCu:Lcom/tencent/mm/ap/g;

    iget-object v1, p0, Lcom/tencent/mm/ap/g$4$1;->hCy:Lcom/tencent/mm/ap/g$4;

    iget-object v1, v1, Lcom/tencent/mm/ap/g$4;->hCv:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/ap/g;->a(Lcom/tencent/mm/ap/g;Ljava/lang/String;)V

    .line 890
    return-void
.end method
