.class public final LB4/m;
.super Ljava/lang/Object;
.source "RoundedCorners.java"

# interfaces
.implements LB4/c;


# instance fields
.field public final a:LA4/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LA4/m<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;LA4/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, LB4/m;->a:LA4/m;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lt4/D;Lt4/f;LC4/b;)Lv4/b;
    .locals 0

    .line 1
    new-instance p2, Lv4/p;

    .line 3
    invoke-direct {p2, p1, p3, p0}, Lv4/p;-><init>(Lt4/D;LC4/b;LB4/m;)V

    .line 6
    return-object p2
.end method
