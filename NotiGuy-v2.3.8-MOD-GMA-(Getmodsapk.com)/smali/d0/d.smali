.class public final Ld0/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld0/d$f;,
        Ld0/d$a;,
        Ld0/d$b;,
        Ld0/d$c;,
        Ld0/d$e;,
        Ld0/d$d;
    }
.end annotation


# static fields
.field public static final a:Ld0/c;

.field public static final b:Ld0/c;

.field public static final c:Ld0/c;

.field public static final d:Ld0/c;

.field public static final e:Ld0/c;

.field public static final f:Ld0/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ld0/d$e;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ld0/d$e;-><init>(Ld0/d$c;Z)V

    sput-object v0, Ld0/d;->a:Ld0/c;

    .line 2
    new-instance v0, Ld0/d$e;

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Ld0/d$e;-><init>(Ld0/d$c;Z)V

    sput-object v0, Ld0/d;->b:Ld0/c;

    .line 3
    new-instance v0, Ld0/d$e;

    sget-object v1, Ld0/d$b;->a:Ld0/d$b;

    invoke-direct {v0, v1, v2}, Ld0/d$e;-><init>(Ld0/d$c;Z)V

    sput-object v0, Ld0/d;->c:Ld0/c;

    .line 4
    new-instance v0, Ld0/d$e;

    invoke-direct {v0, v1, v3}, Ld0/d$e;-><init>(Ld0/d$c;Z)V

    sput-object v0, Ld0/d;->d:Ld0/c;

    .line 5
    new-instance v0, Ld0/d$e;

    sget-object v1, Ld0/d$a;->b:Ld0/d$a;

    invoke-direct {v0, v1, v2}, Ld0/d$e;-><init>(Ld0/d$c;Z)V

    sput-object v0, Ld0/d;->e:Ld0/c;

    .line 6
    sget-object v0, Ld0/d$f;->b:Ld0/d$f;

    sput-object v0, Ld0/d;->f:Ld0/c;

    return-void
.end method

.method public static a(I)I
    .locals 1

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    if-eq p0, v0, :cond_0

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    return v0
.end method

.method public static b(I)I
    .locals 2

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    if-eq p0, v0, :cond_0

    const/4 v1, 0x2

    if-eq p0, v1, :cond_0

    packed-switch p0, :pswitch_data_0

    return v1

    :cond_0
    :pswitch_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :pswitch_1
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
