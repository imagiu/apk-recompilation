.class public Ll0/a$d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll0/a$d;-><init>(Ll0/a$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic f:Ll0/a$d;


# direct methods
.method public constructor <init>(Ll0/a$d;)V
    .locals 0

    iput-object p1, p0, Ll0/a$d$a;->f:Ll0/a$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public doFrame(J)V
    .locals 0

    iget-object p0, p0, Ll0/a$d$a;->f:Ll0/a$d;

    iget-object p0, p0, Ll0/a$c;->a:Ll0/a$a;

    invoke-virtual {p0}, Ll0/a$a;->a()V

    return-void
.end method
