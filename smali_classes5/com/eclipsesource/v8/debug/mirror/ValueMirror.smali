.class public Lcom/eclipsesource/v8/debug/mirror/ValueMirror;
.super Lcom/eclipsesource/v8/debug/mirror/Mirror;
.source "SourceFile"


# static fields
.field private static final VALUE:Ljava/lang/String; = "value"


# direct methods
.method constructor <init>(Lcom/eclipsesource/v8/V8Object;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0, p1}, Lcom/eclipsesource/v8/debug/mirror/Mirror;-><init>(Lcom/eclipsesource/v8/V8Object;)V

    .line 24
    return-void
.end method


# virtual methods
.method public getValue()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 32
    iget-object v0, p0, Lcom/eclipsesource/v8/debug/mirror/ValueMirror;->v8Object:Lcom/eclipsesource/v8/V8Object;

    const-string/jumbo v1, "value"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/eclipsesource/v8/V8Object;->executeFunction(Ljava/lang/String;Lcom/eclipsesource/v8/V8Array;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public isValue()Z
    .locals 1

    .prologue
    .line 37
    const/4 v0, 0x1

    return v0
.end method
