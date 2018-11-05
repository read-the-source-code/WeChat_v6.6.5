.class final Lcom/tencent/mm/modelcdntran/f$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/modelcdntran/f;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic huL:Lcom/tencent/mm/modelcdntran/f;


# direct methods
.method constructor <init>(Lcom/tencent/mm/modelcdntran/f;)V
    .locals 0

    .prologue
    .line 82
    iput-object p1, p0, Lcom/tencent/mm/modelcdntran/f$1;->huL:Lcom/tencent/mm/modelcdntran/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 85
    iget-object v0, p0, Lcom/tencent/mm/modelcdntran/f$1;->huL:Lcom/tencent/mm/modelcdntran/f;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelcdntran/f;->bL(Z)V

    .line 86
    return-void
.end method
