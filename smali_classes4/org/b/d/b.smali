.class public final Lorg/b/d/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final AHH:Lorg/b/d/i;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 39
    new-instance v0, Lorg/b/d/i;

    const-string/jumbo v1, ""

    const-string/jumbo v2, ""

    invoke-direct {v0, v1, v2}, Lorg/b/d/i;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lorg/b/d/b;->AHH:Lorg/b/d/i;

    .line 23
    return-void
.end method
