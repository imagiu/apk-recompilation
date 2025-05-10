.class public final Lf5/g$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf5/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/net/Socket;

.field public b:Ljava/lang/String;

.field public c:Lj5/f;

.field public d:Lj5/e;

.field public e:Lf5/g$c;

.field public f:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lf5/g$c;->a:Lf5/g$c$a;

    iput-object v0, p0, Lf5/g$b;->e:Lf5/g$c;

    return-void
.end method
