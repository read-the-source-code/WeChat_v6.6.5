.class public final Lb/c/b/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final AEe:Lb/c/b/k;

.field private static final AEf:[Lb/e/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 33
    :try_start_0
    const-string/jumbo v0, "kotlin.reflect.jvm.internal.ReflectionFactoryImpl"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 34
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/c/b/k;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_3

    .line 41
    :goto_0
    if-eqz v0, :cond_0

    :goto_1
    sput-object v0, Lb/c/b/j;->AEe:Lb/c/b/k;

    .line 46
    const/4 v0, 0x0

    new-array v0, v0, [Lb/e/b;

    sput-object v0, Lb/c/b/j;->AEf:[Lb/e/b;

    return-void

    .line 36
    :catch_0
    move-exception v0

    move-object v0, v1

    .line 39
    goto :goto_0

    .line 37
    :catch_1
    move-exception v0

    move-object v0, v1

    .line 39
    goto :goto_0

    .line 38
    :catch_2
    move-exception v0

    move-object v0, v1

    .line 39
    goto :goto_0

    :catch_3
    move-exception v0

    move-object v0, v1

    goto :goto_0

    .line 41
    :cond_0
    new-instance v0, Lb/c/b/k;

    invoke-direct {v0}, Lb/c/b/k;-><init>()V

    goto :goto_1
.end method

.method public static R(Ljava/lang/Class;)Lb/e/b;
    .locals 1

    .prologue
    .line 61
    new-instance v0, Lb/c/b/c;

    invoke-direct {v0, p0}, Lb/c/b/c;-><init>(Ljava/lang/Class;)V

    return-object v0
.end method

.method public static a(Lb/c/b/h;)Lb/e/e;
    .locals 0

    .prologue
    .line 100
    return-object p0
.end method

.method public static a(Lb/c/b/f;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 80
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getGenericInterfaces()[Ljava/lang/reflect/Type;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "kotlin.jvm.functions."

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x15

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method
