.class public final Lg0/a$b;
.super Ljava/lang/Object;
.source "CanvasDrawScope.kt"

# interfaces
.implements Lg0/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg0/a;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final a:LA/e;

.field public final synthetic b:Lg0/a;


# direct methods
.method public constructor <init>(Lg0/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lg0/a$b;->b:Lg0/a;

    .line 6
    new-instance p1, LA/e;

    .line 8
    invoke-direct {p1, p0}, LA/e;-><init>(Ljava/lang/Object;)V

    .line 11
    iput-object p1, p0, Lg0/a$b;->a:LA/e;

    .line 13
    return-void
.end method


# virtual methods
.method public final a()Le0/q;
    .locals 1

    .line 1
    iget-object v0, p0, Lg0/a$b;->b:Lg0/a;

    .line 3
    iget-object v0, v0, Lg0/a;->b:Lg0/a$a;

    .line 5
    iget-object v0, v0, Lg0/a$a;->c:Le0/q;

    .line 7
    return-object v0
.end method

.method public final b()J
    .locals 2

    .line 1
    iget-object v0, p0, Lg0/a$b;->b:Lg0/a;

    .line 3
    iget-object v0, v0, Lg0/a;->b:Lg0/a$a;

    .line 5
    iget-wide v0, v0, Lg0/a$a;->d:J

    .line 7
    return-wide v0
.end method

.method public final c(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lg0/a$b;->b:Lg0/a;

    .line 3
    iget-object v0, v0, Lg0/a;->b:Lg0/a$a;

    .line 5
    iput-wide p1, v0, Lg0/a$a;->d:J

    .line 7
    return-void
.end method
