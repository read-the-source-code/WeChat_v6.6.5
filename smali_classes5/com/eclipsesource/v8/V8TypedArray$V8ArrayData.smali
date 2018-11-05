.class Lcom/eclipsesource/v8/V8TypedArray$V8ArrayData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/eclipsesource/v8/V8TypedArray;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "V8ArrayData"
.end annotation


# instance fields
.field private buffer:Lcom/eclipsesource/v8/V8ArrayBuffer;

.field private offset:I

.field private size:I

.field private type:I


# direct methods
.method public constructor <init>(Lcom/eclipsesource/v8/V8ArrayBuffer;III)V
    .locals 0

    .prologue
    .line 161
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 162
    iput-object p1, p0, Lcom/eclipsesource/v8/V8TypedArray$V8ArrayData;->buffer:Lcom/eclipsesource/v8/V8ArrayBuffer;

    .line 163
    iput p2, p0, Lcom/eclipsesource/v8/V8TypedArray$V8ArrayData;->offset:I

    .line 164
    iput p3, p0, Lcom/eclipsesource/v8/V8TypedArray$V8ArrayData;->size:I

    .line 165
    iput p4, p0, Lcom/eclipsesource/v8/V8TypedArray$V8ArrayData;->type:I

    .line 166
    return-void
.end method

.method static synthetic access$000(Lcom/eclipsesource/v8/V8TypedArray$V8ArrayData;)I
    .locals 1

    .prologue
    .line 155
    iget v0, p0, Lcom/eclipsesource/v8/V8TypedArray$V8ArrayData;->type:I

    return v0
.end method

.method static synthetic access$100(Lcom/eclipsesource/v8/V8TypedArray$V8ArrayData;)Lcom/eclipsesource/v8/V8ArrayBuffer;
    .locals 1

    .prologue
    .line 155
    iget-object v0, p0, Lcom/eclipsesource/v8/V8TypedArray$V8ArrayData;->buffer:Lcom/eclipsesource/v8/V8ArrayBuffer;

    return-object v0
.end method

.method static synthetic access$200(Lcom/eclipsesource/v8/V8TypedArray$V8ArrayData;)I
    .locals 1

    .prologue
    .line 155
    iget v0, p0, Lcom/eclipsesource/v8/V8TypedArray$V8ArrayData;->offset:I

    return v0
.end method

.method static synthetic access$300(Lcom/eclipsesource/v8/V8TypedArray$V8ArrayData;)I
    .locals 1

    .prologue
    .line 155
    iget v0, p0, Lcom/eclipsesource/v8/V8TypedArray$V8ArrayData;->size:I

    return v0
.end method
