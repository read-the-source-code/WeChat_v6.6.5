.class public final enum Lorg/b/d/h;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lorg/b/d/h;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum AHS:Lorg/b/d/h;

.field public static final enum AHT:Lorg/b/d/h;

.field private static final synthetic AHU:[Lorg/b/d/h;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 5
    new-instance v0, Lorg/b/d/h;

    const-string/jumbo v1, "Header"

    invoke-direct {v0, v1, v2}, Lorg/b/d/h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/b/d/h;->AHS:Lorg/b/d/h;

    .line 6
    new-instance v0, Lorg/b/d/h;

    const-string/jumbo v1, "QueryString"

    invoke-direct {v0, v1, v3}, Lorg/b/d/h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/b/d/h;->AHT:Lorg/b/d/h;

    .line 3
    const/4 v0, 0x2

    new-array v0, v0, [Lorg/b/d/h;

    sget-object v1, Lorg/b/d/h;->AHS:Lorg/b/d/h;

    aput-object v1, v0, v2

    sget-object v1, Lorg/b/d/h;->AHT:Lorg/b/d/h;

    aput-object v1, v0, v3

    sput-object v0, Lorg/b/d/h;->AHU:[Lorg/b/d/h;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/b/d/h;
    .locals 1

    .prologue
    .line 1
    const-class v0, Lorg/b/d/h;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lorg/b/d/h;

    return-object v0
.end method

.method public static values()[Lorg/b/d/h;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1
    sget-object v0, Lorg/b/d/h;->AHU:[Lorg/b/d/h;

    array-length v1, v0

    new-array v2, v1, [Lorg/b/d/h;

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method
