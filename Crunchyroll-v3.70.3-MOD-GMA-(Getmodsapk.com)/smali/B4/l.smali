.class public final LB4/l;
.super Ljava/lang/Object;
.source "Repeater.java"

# interfaces
.implements LB4/c;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:LA4/b;

.field public final c:LA4/b;

.field public final d:LA4/l;

.field public final e:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;LA4/b;LA4/b;LA4/l;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LB4/l;->a:Ljava/lang/String;

    .line 6
    iput-object p2, p0, LB4/l;->b:LA4/b;

    .line 8
    iput-object p3, p0, LB4/l;->c:LA4/b;

    .line 10
    iput-object p4, p0, LB4/l;->d:LA4/l;

    .line 12
    iput-boolean p5, p0, LB4/l;->e:Z

    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lt4/D;Lt4/f;LC4/b;)Lv4/b;
    .locals 0

    .line 1
    new-instance p2, Lv4/o;

    .line 3
    invoke-direct {p2, p1, p3, p0}, Lv4/o;-><init>(Lt4/D;LC4/b;LB4/l;)V

    .line 6
    return-object p2
.end method
