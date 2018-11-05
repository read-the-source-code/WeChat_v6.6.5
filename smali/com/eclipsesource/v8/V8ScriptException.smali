.class public abstract Lcom/eclipsesource/v8/V8ScriptException;
.super Lcom/eclipsesource/v8/V8RuntimeException;
.source "SourceFile"


# instance fields
.field private final endColumn:I

.field private final fileName:Ljava/lang/String;

.field private final jsMessage:Ljava/lang/String;

.field private final jsStackTrace:Ljava/lang/String;

.field private final lineNumber:I

.field private final sourceLine:Ljava/lang/String;

.field private final startColumn:I


# direct methods
.method constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Lcom/eclipsesource/v8/V8RuntimeException;-><init>()V

    .line 37
    iput-object p1, p0, Lcom/eclipsesource/v8/V8ScriptException;->fileName:Ljava/lang/String;

    .line 38
    iput p2, p0, Lcom/eclipsesource/v8/V8ScriptException;->lineNumber:I

    .line 39
    iput-object p3, p0, Lcom/eclipsesource/v8/V8ScriptException;->jsMessage:Ljava/lang/String;

    .line 40
    iput-object p4, p0, Lcom/eclipsesource/v8/V8ScriptException;->sourceLine:Ljava/lang/String;

    .line 41
    iput p5, p0, Lcom/eclipsesource/v8/V8ScriptException;->startColumn:I

    .line 42
    iput p6, p0, Lcom/eclipsesource/v8/V8ScriptException;->endColumn:I

    .line 43
    iput-object p7, p0, Lcom/eclipsesource/v8/V8ScriptException;->jsStackTrace:Ljava/lang/String;

    .line 44
    if-eqz p8, :cond_0

    .line 45
    invoke-virtual {p0, p8}, Lcom/eclipsesource/v8/V8ScriptException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 47
    :cond_0
    return-void
.end method

.method private createCharSequence(IC)[C
    .locals 2

    .prologue
    .line 158
    new-array v1, p1, [C

    .line 159
    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    .line 160
    aput-char p2, v1, v0

    .line 159
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 162
    :cond_0
    return-object v1
.end method

.method private createJSStackDetails()Ljava/lang/String;
    .locals 2

    .prologue
    .line 137
    iget-object v0, p0, Lcom/eclipsesource/v8/V8ScriptException;->jsStackTrace:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 138
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "\n"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/eclipsesource/v8/V8ScriptException;->jsStackTrace:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 140
    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method private createMessageDetails()Ljava/lang/String;
    .locals 3

    .prologue
    const/16 v2, 0xa

    .line 144
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 145
    iget-object v1, p0, Lcom/eclipsesource/v8/V8ScriptException;->sourceLine:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/eclipsesource/v8/V8ScriptException;->sourceLine:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 146
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 147
    iget-object v1, p0, Lcom/eclipsesource/v8/V8ScriptException;->sourceLine:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 149
    iget v1, p0, Lcom/eclipsesource/v8/V8ScriptException;->startColumn:I

    if-ltz v1, :cond_0

    .line 150
    iget v1, p0, Lcom/eclipsesource/v8/V8ScriptException;->startColumn:I

    const/16 v2, 0x20

    invoke-direct {p0, v1, v2}, Lcom/eclipsesource/v8/V8ScriptException;->createCharSequence(IC)[C

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append([C)Ljava/lang/StringBuilder;

    .line 151
    iget v1, p0, Lcom/eclipsesource/v8/V8ScriptException;->endColumn:I

    iget v2, p0, Lcom/eclipsesource/v8/V8ScriptException;->startColumn:I

    sub-int/2addr v1, v2

    const/16 v2, 0x5e

    invoke-direct {p0, v1, v2}, Lcom/eclipsesource/v8/V8ScriptException;->createCharSequence(IC)[C

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append([C)Ljava/lang/StringBuilder;

    .line 154
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private createMessageLine()Ljava/lang/String;
    .locals 2

    .prologue
    .line 133
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/eclipsesource/v8/V8ScriptException;->fileName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/eclipsesource/v8/V8ScriptException;->lineNumber:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/eclipsesource/v8/V8ScriptException;->jsMessage:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public getEndColumn()I
    .locals 1

    .prologue
    .line 91
    iget v0, p0, Lcom/eclipsesource/v8/V8ScriptException;->endColumn:I

    return v0
.end method

.method public getFileName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/eclipsesource/v8/V8ScriptException;->fileName:Ljava/lang/String;

    return-object v0
.end method

.method public getJSMessage()Ljava/lang/String;
    .locals 1

    .prologue
    .line 129
    iget-object v0, p0, Lcom/eclipsesource/v8/V8ScriptException;->jsMessage:Ljava/lang/String;

    return-object v0
.end method

.method public getJSStackTrace()Ljava/lang/String;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/eclipsesource/v8/V8ScriptException;->jsStackTrace:Ljava/lang/String;

    return-object v0
.end method

.method public getLineNumber()I
    .locals 1

    .prologue
    .line 73
    iget v0, p0, Lcom/eclipsesource/v8/V8ScriptException;->lineNumber:I

    return v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    .prologue
    .line 120
    invoke-direct {p0}, Lcom/eclipsesource/v8/V8ScriptException;->createMessageLine()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSourceLine()Ljava/lang/String;
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lcom/eclipsesource/v8/V8ScriptException;->sourceLine:Ljava/lang/String;

    return-object v0
.end method

.method public getStartColumn()I
    .locals 1

    .prologue
    .line 82
    iget v0, p0, Lcom/eclipsesource/v8/V8ScriptException;->startColumn:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 105
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 106
    invoke-direct {p0}, Lcom/eclipsesource/v8/V8ScriptException;->createMessageLine()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    invoke-direct {p0}, Lcom/eclipsesource/v8/V8ScriptException;->createMessageDetails()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    invoke-direct {p0}, Lcom/eclipsesource/v8/V8ScriptException;->createJSStackDetails()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    const-string/jumbo v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
