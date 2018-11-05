.class Lcom/eclipsesource/v8/utils/ConcurrentV8$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/eclipsesource/v8/utils/V8Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/eclipsesource/v8/utils/ConcurrentV8;->release()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/eclipsesource/v8/utils/ConcurrentV8;


# direct methods
.method constructor <init>(Lcom/eclipsesource/v8/utils/ConcurrentV8;)V
    .locals 0

    .prologue
    .line 84
    iput-object p1, p0, Lcom/eclipsesource/v8/utils/ConcurrentV8$1;->this$0:Lcom/eclipsesource/v8/utils/ConcurrentV8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run(Lcom/eclipsesource/v8/V8;)V
    .locals 1

    .prologue
    .line 87
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/eclipsesource/v8/V8;->isReleased()Z

    move-result v0

    if-nez v0, :cond_0

    .line 88
    invoke-virtual {p1}, Lcom/eclipsesource/v8/V8;->release()V

    .line 90
    :cond_0
    return-void
.end method
