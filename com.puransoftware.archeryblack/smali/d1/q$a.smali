.class public final Ld1/q$a;
.super LQ0/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld1/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 2
    sget-object v0, Ld1/c;->e:Ld1/c$a;

    .line 3
    sget-object v1, Ld1/q$a$a;->f:Ld1/q$a$a;

    .line 4
    invoke-direct {p0, v0, v1}, LQ0/b;-><init>(LQ0/e$c;LV0/l;)V

    return-void
.end method

.method public synthetic constructor <init>(LW0/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld1/q$a;-><init>()V

    return-void
.end method
