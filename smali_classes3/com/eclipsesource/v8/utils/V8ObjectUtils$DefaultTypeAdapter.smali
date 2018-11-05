.class Lcom/eclipsesource/v8/utils/V8ObjectUtils$DefaultTypeAdapter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/eclipsesource/v8/utils/TypeAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/eclipsesource/v8/utils/V8ObjectUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "DefaultTypeAdapter"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 708
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public adapt(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 711
    sget-object v0, Lcom/eclipsesource/v8/utils/TypeAdapter;->DEFAULT:Ljava/lang/Object;

    return-object v0
.end method
