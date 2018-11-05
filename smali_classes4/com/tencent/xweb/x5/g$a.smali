.class public final Lcom/tencent/xweb/x5/g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/xweb/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/xweb/x5/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field AAZ:Lcom/tencent/smtt/export/external/interfaces/SslErrorHandler;


# direct methods
.method public constructor <init>(Lcom/tencent/smtt/export/external/interfaces/SslErrorHandler;)V
    .locals 0

    .prologue
    .line 283
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 284
    iput-object p1, p0, Lcom/tencent/xweb/x5/g$a;->AAZ:Lcom/tencent/smtt/export/external/interfaces/SslErrorHandler;

    .line 285
    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 1

    .prologue
    .line 294
    iget-object v0, p0, Lcom/tencent/xweb/x5/g$a;->AAZ:Lcom/tencent/smtt/export/external/interfaces/SslErrorHandler;

    invoke-interface {v0}, Lcom/tencent/smtt/export/external/interfaces/SslErrorHandler;->cancel()V

    .line 295
    return-void
.end method

.method public final proceed()V
    .locals 1

    .prologue
    .line 289
    iget-object v0, p0, Lcom/tencent/xweb/x5/g$a;->AAZ:Lcom/tencent/smtt/export/external/interfaces/SslErrorHandler;

    invoke-interface {v0}, Lcom/tencent/smtt/export/external/interfaces/SslErrorHandler;->proceed()V

    .line 290
    return-void
.end method
