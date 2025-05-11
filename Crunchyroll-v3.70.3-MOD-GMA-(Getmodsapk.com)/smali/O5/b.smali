.class public final LO5/b;
.super Ljava/lang/Object;
.source "NoTransition.java"

# interfaces
.implements LO5/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LO5/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LO5/c<",
        "TR;>;"
    }
.end annotation


# static fields
.field public static final a:LO5/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LO5/b<",
            "*>;"
        }
    .end annotation
.end field

.field public static final b:LO5/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LO5/b;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, LO5/b;->a:LO5/b;

    .line 8
    new-instance v0, LO5/b$a;

    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    sput-object v0, LO5/b;->b:LO5/b$a;

    .line 15
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;LO5/c$a;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method
