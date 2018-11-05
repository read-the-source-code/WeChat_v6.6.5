.class Lcom/eclipsesource/v8/NodeJS$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/eclipsesource/v8/JavaCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/eclipsesource/v8/NodeJS;->createScriptExecutionCallback(Ljava/io/File;)Lcom/eclipsesource/v8/V8Function;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/eclipsesource/v8/NodeJS;

.field final synthetic val$file:Ljava/io/File;


# direct methods
.method constructor <init>(Lcom/eclipsesource/v8/NodeJS;Ljava/io/File;)V
    .locals 0

    .prologue
    .line 200
    iput-object p1, p0, Lcom/eclipsesource/v8/NodeJS$2;->this$0:Lcom/eclipsesource/v8/NodeJS;

    iput-object p2, p0, Lcom/eclipsesource/v8/NodeJS$2;->val$file:Ljava/io/File;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public invoke(Lcom/eclipsesource/v8/V8Object;Lcom/eclipsesource/v8/V8Array;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 203
    new-instance v1, Lcom/eclipsesource/v8/V8Array;

    iget-object v0, p0, Lcom/eclipsesource/v8/NodeJS$2;->this$0:Lcom/eclipsesource/v8/NodeJS;

    invoke-static {v0}, Lcom/eclipsesource/v8/NodeJS;->access$100(Lcom/eclipsesource/v8/NodeJS;)Lcom/eclipsesource/v8/V8;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/eclipsesource/v8/V8Array;-><init>(Lcom/eclipsesource/v8/V8;)V

    .line 205
    :try_start_0
    iget-object v0, p0, Lcom/eclipsesource/v8/NodeJS$2;->val$file:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/eclipsesource/v8/V8Array;->push(Ljava/lang/String;)Lcom/eclipsesource/v8/V8Array;

    .line 206
    iget-object v0, p0, Lcom/eclipsesource/v8/NodeJS$2;->this$0:Lcom/eclipsesource/v8/NodeJS;

    invoke-static {v0}, Lcom/eclipsesource/v8/NodeJS;->access$200(Lcom/eclipsesource/v8/NodeJS;)Lcom/eclipsesource/v8/V8Function;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lcom/eclipsesource/v8/V8Function;->call(Lcom/eclipsesource/v8/V8Object;Lcom/eclipsesource/v8/V8Array;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 208
    invoke-virtual {v1}, Lcom/eclipsesource/v8/V8Array;->release()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Lcom/eclipsesource/v8/V8Array;->release()V

    throw v0
.end method
