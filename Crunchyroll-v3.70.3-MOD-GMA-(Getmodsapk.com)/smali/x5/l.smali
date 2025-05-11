.class public abstract Lx5/l;
.super Ljava/lang/Object;
.source "DiskCacheStrategy.java"


# static fields
.field public static final a:Lx5/l$a;

.field public static final b:Lx5/l$b;

.field public static final c:Lx5/l$c;

.field public static final d:Lx5/l$e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lx5/l$a;

    .line 3
    invoke-direct {v0}, Lx5/l;-><init>()V

    .line 6
    sput-object v0, Lx5/l;->a:Lx5/l$a;

    .line 8
    new-instance v0, Lx5/l$b;

    .line 10
    invoke-direct {v0}, Lx5/l;-><init>()V

    .line 13
    sput-object v0, Lx5/l;->b:Lx5/l$b;

    .line 15
    new-instance v0, Lx5/l$c;

    .line 17
    invoke-direct {v0}, Lx5/l;-><init>()V

    .line 20
    sput-object v0, Lx5/l;->c:Lx5/l$c;

    .line 22
    new-instance v0, Lx5/l$d;

    .line 24
    invoke-direct {v0}, Lx5/l;-><init>()V

    .line 27
    new-instance v0, Lx5/l$e;

    .line 29
    invoke-direct {v0}, Lx5/l;-><init>()V

    .line 32
    sput-object v0, Lx5/l;->d:Lx5/l$e;

    .line 34
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public abstract a()Z
.end method

.method public abstract b()Z
.end method

.method public abstract c(Lv5/a;)Z
.end method

.method public abstract d(ZLv5/a;Lv5/c;)Z
.end method
