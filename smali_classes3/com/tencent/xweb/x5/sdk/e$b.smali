.class final Lcom/tencent/xweb/x5/sdk/e$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/smtt/sdk/QbSdk$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/xweb/x5/sdk/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field ABz:Lcom/tencent/xweb/x5/sdk/d$a;


# direct methods
.method public constructor <init>(Lcom/tencent/xweb/x5/sdk/d$a;)V
    .locals 0

    .prologue
    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 98
    iput-object p1, p0, Lcom/tencent/xweb/x5/sdk/e$b;->ABz:Lcom/tencent/xweb/x5/sdk/d$a;

    .line 99
    return-void
.end method


# virtual methods
.method public final kX(Z)V
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Lcom/tencent/xweb/x5/sdk/e$b;->ABz:Lcom/tencent/xweb/x5/sdk/d$a;

    if-eqz v0, :cond_0

    .line 113
    iget-object v0, p0, Lcom/tencent/xweb/x5/sdk/e$b;->ABz:Lcom/tencent/xweb/x5/sdk/d$a;

    invoke-interface {v0, p1}, Lcom/tencent/xweb/x5/sdk/d$a;->kX(Z)V

    .line 115
    :cond_0
    return-void
.end method

.method public final tI()V
    .locals 0

    .prologue
    .line 103
    return-void
.end method
