.class public final enum Lorg/xwalk/core/extension/ReflectionHelper$MemberType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xwalk/core/extension/ReflectionHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "MemberType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lorg/xwalk/core/extension/ReflectionHelper$MemberType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/xwalk/core/extension/ReflectionHelper$MemberType;

.field public static final enum JS_CONSTRUCTOR:Lorg/xwalk/core/extension/ReflectionHelper$MemberType;

.field public static final enum JS_METHOD:Lorg/xwalk/core/extension/ReflectionHelper$MemberType;

.field public static final enum JS_PROPERTY:Lorg/xwalk/core/extension/ReflectionHelper$MemberType;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 34
    new-instance v0, Lorg/xwalk/core/extension/ReflectionHelper$MemberType;

    const-string/jumbo v1, "JS_METHOD"

    invoke-direct {v0, v1, v2}, Lorg/xwalk/core/extension/ReflectionHelper$MemberType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/xwalk/core/extension/ReflectionHelper$MemberType;->JS_METHOD:Lorg/xwalk/core/extension/ReflectionHelper$MemberType;

    .line 35
    new-instance v0, Lorg/xwalk/core/extension/ReflectionHelper$MemberType;

    const-string/jumbo v1, "JS_PROPERTY"

    invoke-direct {v0, v1, v3}, Lorg/xwalk/core/extension/ReflectionHelper$MemberType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/xwalk/core/extension/ReflectionHelper$MemberType;->JS_PROPERTY:Lorg/xwalk/core/extension/ReflectionHelper$MemberType;

    .line 36
    new-instance v0, Lorg/xwalk/core/extension/ReflectionHelper$MemberType;

    const-string/jumbo v1, "JS_CONSTRUCTOR"

    invoke-direct {v0, v1, v4}, Lorg/xwalk/core/extension/ReflectionHelper$MemberType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/xwalk/core/extension/ReflectionHelper$MemberType;->JS_CONSTRUCTOR:Lorg/xwalk/core/extension/ReflectionHelper$MemberType;

    .line 33
    const/4 v0, 0x3

    new-array v0, v0, [Lorg/xwalk/core/extension/ReflectionHelper$MemberType;

    sget-object v1, Lorg/xwalk/core/extension/ReflectionHelper$MemberType;->JS_METHOD:Lorg/xwalk/core/extension/ReflectionHelper$MemberType;

    aput-object v1, v0, v2

    sget-object v1, Lorg/xwalk/core/extension/ReflectionHelper$MemberType;->JS_PROPERTY:Lorg/xwalk/core/extension/ReflectionHelper$MemberType;

    aput-object v1, v0, v3

    sget-object v1, Lorg/xwalk/core/extension/ReflectionHelper$MemberType;->JS_CONSTRUCTOR:Lorg/xwalk/core/extension/ReflectionHelper$MemberType;

    aput-object v1, v0, v4

    sput-object v0, Lorg/xwalk/core/extension/ReflectionHelper$MemberType;->$VALUES:[Lorg/xwalk/core/extension/ReflectionHelper$MemberType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/xwalk/core/extension/ReflectionHelper$MemberType;
    .locals 1

    .prologue
    .line 33
    const-class v0, Lorg/xwalk/core/extension/ReflectionHelper$MemberType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lorg/xwalk/core/extension/ReflectionHelper$MemberType;

    return-object v0
.end method

.method public static values()[Lorg/xwalk/core/extension/ReflectionHelper$MemberType;
    .locals 1

    .prologue
    .line 33
    sget-object v0, Lorg/xwalk/core/extension/ReflectionHelper$MemberType;->$VALUES:[Lorg/xwalk/core/extension/ReflectionHelper$MemberType;

    invoke-virtual {v0}, [Lorg/xwalk/core/extension/ReflectionHelper$MemberType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/xwalk/core/extension/ReflectionHelper$MemberType;

    return-object v0
.end method
