.class public Lcom/eclipsesource/v8/V8ScriptCompilationException;
.super Lcom/eclipsesource/v8/V8ScriptException;
.source "SourceFile"


# direct methods
.method constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;II)V
    .locals 9

    .prologue
    const/4 v7, 0x0

    .line 21
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    move v6, p6

    move-object v8, v7

    invoke-direct/range {v0 .. v8}, Lcom/eclipsesource/v8/V8ScriptException;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    return-void
.end method
