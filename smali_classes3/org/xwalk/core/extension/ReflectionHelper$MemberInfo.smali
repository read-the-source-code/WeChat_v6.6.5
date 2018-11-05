.class public Lorg/xwalk/core/extension/ReflectionHelper$MemberInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xwalk/core/extension/ReflectionHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "MemberInfo"
.end annotation


# instance fields
.field accesser:Ljava/lang/reflect/AccessibleObject;

.field isEntryPoint:Z

.field isStatic:Z

.field isWritable:Z

.field javaName:Ljava/lang/String;

.field jsName:Ljava/lang/String;

.field mainClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lorg/xwalk/core/extension/ReflectionHelper;

.field type:Lorg/xwalk/core/extension/ReflectionHelper$MemberType;

.field withPromise:Z

.field wrapArgs:Ljava/lang/String;

.field wrapReturns:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/xwalk/core/extension/ReflectionHelper;)V
    .locals 1

    .prologue
    .line 39
    iput-object p1, p0, Lorg/xwalk/core/extension/ReflectionHelper$MemberInfo;->this$0:Lorg/xwalk/core/extension/ReflectionHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    const-string/jumbo v0, ""

    iput-object v0, p0, Lorg/xwalk/core/extension/ReflectionHelper$MemberInfo;->wrapArgs:Ljava/lang/String;

    .line 52
    const-string/jumbo v0, ""

    iput-object v0, p0, Lorg/xwalk/core/extension/ReflectionHelper$MemberInfo;->wrapReturns:Ljava/lang/String;

    return-void
.end method
