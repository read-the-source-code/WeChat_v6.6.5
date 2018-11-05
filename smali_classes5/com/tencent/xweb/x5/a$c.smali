.class public final Lcom/tencent/xweb/x5/a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/smtt/export/external/interfaces/JsResult;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/xweb/x5/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public nfc:Lcom/tencent/xweb/f;


# direct methods
.method public constructor <init>(Lcom/tencent/xweb/f;)V
    .locals 0

    .prologue
    .line 228
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 229
    iput-object p1, p0, Lcom/tencent/xweb/x5/a$c;->nfc:Lcom/tencent/xweb/f;

    .line 230
    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 1

    .prologue
    .line 245
    iget-object v0, p0, Lcom/tencent/xweb/x5/a$c;->nfc:Lcom/tencent/xweb/f;

    invoke-virtual {v0}, Lcom/tencent/xweb/f;->cancel()V

    .line 246
    return-void
.end method

.method public final confirm()V
    .locals 1

    .prologue
    .line 240
    iget-object v0, p0, Lcom/tencent/xweb/x5/a$c;->nfc:Lcom/tencent/xweb/f;

    invoke-virtual {v0}, Lcom/tencent/xweb/f;->confirm()V

    .line 241
    return-void
.end method
