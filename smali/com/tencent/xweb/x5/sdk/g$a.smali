.class final Lcom/tencent/xweb/x5/sdk/g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/smtt/sdk/p$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/xweb/x5/sdk/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field ABB:Lcom/tencent/xweb/x5/sdk/f$a;


# direct methods
.method public constructor <init>(Lcom/tencent/xweb/x5/sdk/f$a;)V
    .locals 0

    .prologue
    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    iput-object p1, p0, Lcom/tencent/xweb/x5/sdk/g$a;->ABB:Lcom/tencent/xweb/x5/sdk/f$a;

    .line 61
    return-void
.end method


# virtual methods
.method public final g(ZI)V
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/tencent/xweb/x5/sdk/g$a;->ABB:Lcom/tencent/xweb/x5/sdk/f$a;

    if-eqz v0, :cond_0

    .line 67
    iget-object v0, p0, Lcom/tencent/xweb/x5/sdk/g$a;->ABB:Lcom/tencent/xweb/x5/sdk/f$a;

    invoke-interface {v0, p1, p2}, Lcom/tencent/xweb/x5/sdk/f$a;->g(ZI)V

    .line 69
    :cond_0
    return-void
.end method
