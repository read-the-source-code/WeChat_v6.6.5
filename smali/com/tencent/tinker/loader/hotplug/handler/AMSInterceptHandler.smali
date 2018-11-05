.class public Lcom/tencent/tinker/loader/hotplug/handler/AMSInterceptHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/tinker/loader/hotplug/interceptor/ServiceBinderInterceptor$BinderInvocationHandler;


# static fields
.field private static final Atq:[I

.field private static final Atr:I


# instance fields
.field private final mContext:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 29
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x1010058

    aput v2, v0, v1

    sput-object v0, Lcom/tencent/tinker/loader/hotplug/handler/AMSInterceptHandler;->Atq:[I

    .line 33
    :try_start_0
    const-class v0, Landroid/app/ActivityManager;

    const-string/jumbo v1, "INTENT_SENDER_ACTIVITY"

    invoke-static {v0, v1}, Lcom/tencent/tinker/loader/shareutil/ShareReflectUtil;->d(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 40
    :goto_0
    sput v0, Lcom/tencent/tinker/loader/hotplug/handler/AMSInterceptHandler;->Atr:I

    .line 41
    return-void

    .line 37
    :catch_0
    move-exception v0

    const/4 v0, 0x2

    goto :goto_0
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 46
    :goto_0
    instance-of v0, v1, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_0

    move-object v0, v1

    .line 47
    check-cast v0, Landroid/content/ContextWrapper;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    .line 48
    if-eqz p1, :cond_0

    move-object v1, p1

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    iput-object v1, p0, Lcom/tencent/tinker/loader/hotplug/handler/AMSInterceptHandler;->mContext:Landroid/content/Context;

    .line 54
    return-void
.end method

.method private a(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 76
    .line 77
    const/4 v0, 0x0

    :goto_0
    array-length v1, p3

    if-ge v0, v1, :cond_2

    .line 78
    aget-object v1, p3, v0

    instance-of v1, v1, Landroid/content/Intent;

    if-eqz v1, :cond_1

    move v1, v0

    .line 83
    :goto_1
    if-eq v1, v2, :cond_0

    .line 84
    new-instance v2, Landroid/content/Intent;

    aget-object v0, p3, v1

    check-cast v0, Landroid/content/Intent;

    invoke-direct {v2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 85
    invoke-direct {p0, v2}, Lcom/tencent/tinker/loader/hotplug/handler/AMSInterceptHandler;->aq(Landroid/content/Intent;)V

    .line 86
    aput-object v2, p3, v1

    .line 88
    :cond_0
    invoke-virtual {p2, p1, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 77
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v1, v2

    goto :goto_1
.end method

.method private a(Landroid/content/pm/ActivityInfo;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 165
    invoke-virtual {p1}, Landroid/content/pm/ActivityInfo;->getThemeResource()I

    move-result v1

    .line 166
    iget-object v2, p0, Lcom/tencent/tinker/loader/hotplug/handler/AMSInterceptHandler;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    .line 167
    const/4 v3, 0x1

    invoke-virtual {v2, v1, v3}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 168
    const/4 v1, 0x0

    .line 170
    :try_start_0
    sget-object v3, Lcom/tencent/tinker/loader/hotplug/handler/AMSInterceptHandler;->Atq:[I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 171
    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 175
    if-eqz v1, :cond_0

    .line 176
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 173
    :cond_0
    :goto_0
    return v0

    :catch_0
    move-exception v2

    if-eqz v1, :cond_0

    .line 176
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_0

    .line 175
    :catchall_0
    move-exception v0

    if-eqz v1, :cond_1

    .line 176
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_1
    throw v0
.end method

.method private aq(Landroid/content/Intent;)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 133
    .line 135
    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 136
    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 137
    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v0

    .line 148
    :goto_0
    invoke-static {v0}, Lcom/tencent/tinker/loader/hotplug/IncrementComponentManager;->acp(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 149
    invoke-static {v0}, Lcom/tencent/tinker/loader/hotplug/IncrementComponentManager;->acq(Ljava/lang/String;)Landroid/content/pm/ActivityInfo;

    move-result-object v2

    .line 150
    invoke-direct {p0, v2}, Lcom/tencent/tinker/loader/hotplug/handler/AMSInterceptHandler;->a(Landroid/content/pm/ActivityInfo;)Z

    move-result v3

    .line 151
    iget v2, v2, Landroid/content/pm/ActivityInfo;->launchMode:I

    invoke-static {v0, v2, v3}, Lcom/tencent/tinker/loader/hotplug/ActivityStubManager;->s(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v2

    .line 152
    new-instance v3, Landroid/content/ComponentName;

    invoke-direct {v3, v1, v0}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/tinker/loader/hotplug/handler/AMSInterceptHandler;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/tencent/tinker/loader/shareutil/ShareIntentUtil;->a(Landroid/content/Intent;Ljava/lang/ClassLoader;)V

    const-string/jumbo v0, "tinker_iek_old_component"

    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    new-instance v0, Landroid/content/ComponentName;

    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 154
    :cond_0
    return-void

    .line 139
    :cond_1
    iget-object v1, p0, Lcom/tencent/tinker/loader/hotplug/handler/AMSInterceptHandler;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v1

    .line 140
    if-nez v1, :cond_3

    .line 141
    invoke-static {p1}, Lcom/tencent/tinker/loader/hotplug/IncrementComponentManager;->ap(Landroid/content/Intent;)Landroid/content/pm/ResolveInfo;

    move-result-object v1

    move-object v2, v1

    .line 143
    :goto_1
    if-eqz v2, :cond_2

    iget-object v1, v2, Landroid/content/pm/ResolveInfo;->filter:Landroid/content/IntentFilter;

    if-eqz v1, :cond_2

    iget-object v1, v2, Landroid/content/pm/ResolveInfo;->filter:Landroid/content/IntentFilter;

    const-string/jumbo v3, "android.intent.category.DEFAULT"

    invoke-virtual {v1, v3}, Landroid/content/IntentFilter;->hasCategory(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 144
    iget-object v0, v2, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v1, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 145
    iget-object v0, v2, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    goto :goto_0

    :cond_2
    move-object v1, v0

    goto :goto_0

    :cond_3
    move-object v2, v1

    goto :goto_1
.end method

.method private b(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    const/4 v3, -0x1

    const/4 v1, 0x0

    .line 111
    move v0, v1

    .line 112
    :goto_0
    array-length v2, p3

    if-ge v0, v2, :cond_2

    .line 113
    aget-object v2, p3, v0

    instance-of v2, v2, [Landroid/content/Intent;

    if-eqz v2, :cond_0

    move v2, v0

    .line 118
    :goto_1
    if-eq v2, v3, :cond_1

    .line 119
    aget-object v0, p3, v1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 120
    sget v3, Lcom/tencent/tinker/loader/hotplug/handler/AMSInterceptHandler;->Atr:I

    if-ne v0, v3, :cond_1

    .line 121
    aget-object v0, p3, v2

    check-cast v0, [Landroid/content/Intent;

    check-cast v0, [Landroid/content/Intent;

    .line 122
    :goto_2
    array-length v2, v0

    if-ge v1, v2, :cond_1

    .line 123
    new-instance v2, Landroid/content/Intent;

    aget-object v3, v0, v1

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 124
    invoke-direct {p0, v2}, Lcom/tencent/tinker/loader/hotplug/handler/AMSInterceptHandler;->aq(Landroid/content/Intent;)V

    .line 125
    aput-object v2, v0, v1

    .line 122
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 112
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 129
    :cond_1
    invoke-virtual {p2, p1, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_2
    move v2, v3

    goto :goto_1
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v2, -0x1

    .line 58
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v0

    .line 59
    const-string/jumbo v3, "startActivity"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 60
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/tinker/loader/hotplug/handler/AMSInterceptHandler;->a(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 72
    :goto_0
    return-object v0

    .line 61
    :cond_0
    const-string/jumbo v3, "startActivities"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    move v0, v1

    .line 62
    :goto_1
    array-length v3, p3

    if-ge v0, v3, :cond_8

    aget-object v3, p3, v0

    instance-of v3, v3, [Landroid/content/Intent;

    if-eqz v3, :cond_1

    :goto_2
    if-eq v0, v2, :cond_2

    aget-object v0, p3, v0

    check-cast v0, [Landroid/content/Intent;

    check-cast v0, [Landroid/content/Intent;

    :goto_3
    array-length v2, v0

    if-ge v1, v2, :cond_2

    new-instance v2, Landroid/content/Intent;

    aget-object v3, v0, v1

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    invoke-direct {p0, v2}, Lcom/tencent/tinker/loader/hotplug/handler/AMSInterceptHandler;->aq(Landroid/content/Intent;)V

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {p2, p1, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 63
    :cond_3
    const-string/jumbo v1, "startActivityAndWait"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 64
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/tinker/loader/hotplug/handler/AMSInterceptHandler;->a(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 65
    :cond_4
    const-string/jumbo v1, "startActivityWithConfig"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 66
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/tinker/loader/hotplug/handler/AMSInterceptHandler;->a(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 67
    :cond_5
    const-string/jumbo v1, "startActivityAsUser"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 68
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/tinker/loader/hotplug/handler/AMSInterceptHandler;->a(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 69
    :cond_6
    const-string/jumbo v1, "getIntentSender"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 70
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/tinker/loader/hotplug/handler/AMSInterceptHandler;->b(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 72
    :cond_7
    invoke-virtual {p2, p1, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_8
    move v0, v2

    goto :goto_2
.end method
