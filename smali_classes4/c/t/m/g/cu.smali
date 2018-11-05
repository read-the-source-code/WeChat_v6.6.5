.class public final Lc/t/m/g/cu;
.super Lc/t/m/g/cv;
.source "SourceFile"

# interfaces
.implements Lc/t/m/g/ct;


# static fields
.field public static final a:Lc/t/m/g/cu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 10
    new-instance v0, Lc/t/m/g/cu;

    invoke-direct {v0}, Lc/t/m/g/cu;-><init>()V

    sput-object v0, Lc/t/m/g/cu;->a:Lc/t/m/g/cu;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .prologue
    .line 20
    const-string/jumbo v0, "dummy"

    const-string/jumbo v1, "dummy"

    invoke-direct {p0, v0, v1}, Lc/t/m/g/cv;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    return-void
.end method

.method public static b()Lc/t/m/g/ct;
    .locals 1

    .prologue
    .line 16
    sget-object v0, Lc/t/m/g/cu;->a:Lc/t/m/g/cu;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 32
    return-void
.end method

.method protected final a(Landroid/os/Bundle;)Z
    .locals 1

    .prologue
    .line 48
    const/4 v0, 0x0

    return v0
.end method
