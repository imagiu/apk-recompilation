.class public final LJ5/e;
.super Ljava/lang/Object;
.source "UnitTranscoder.java"

# interfaces
.implements LJ5/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Z:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LJ5/c<",
        "TZ;TZ;>;"
    }
.end annotation


# static fields
.field public static final b:LJ5/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LJ5/e<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LJ5/e;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, LJ5/e;->b:LJ5/e;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lx5/v;Lv5/h;)Lx5/v;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx5/v<",
            "TZ;>;",
            "Lv5/h;",
            ")",
            "Lx5/v<",
            "TZ;>;"
        }
    .end annotation

    .line 1
    return-object p1
.end method
