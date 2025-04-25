.class public final Ld1/c$a;
.super LQ0/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld1/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 2
    sget-object v0, LQ0/d;->a:LQ0/d$b;

    .line 3
    sget-object v1, Ld1/c$a$a;->f:Ld1/c$a$a;

    .line 4
    invoke-direct {p0, v0, v1}, LQ0/b;-><init>(LQ0/e$c;LV0/l;)V

    return-void
.end method

.method public synthetic constructor <init>(LW0/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld1/c$a;-><init>()V

    return-void
.end method
