.class public Lcom/android/spreadsheet/LoadSpreadSheetActivity;
.super Landroid/app/Activity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/spreadsheet/LoadSpreadSheetActivity$c;
    }
.end annotation


# static fields
.field public static final a:Landroid/os/Handler;

.field public static b:Z

.field public static c:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/android/spreadsheet/LoadSpreadSheetActivity;->a:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method public static synthetic A(Ljava/lang/String;Landroid/content/Context;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/android/spreadsheet/a;

    .line 3
    new-instance v1, Lcom/android/spreadsheet/LoadSpreadSheetActivity$b;

    .line 5
    invoke-direct {v1, p1}, Lcom/android/spreadsheet/LoadSpreadSheetActivity$b;-><init>(Landroid/content/Context;)V

    .line 8
    invoke-direct {v0, p0, v1}, Lcom/android/spreadsheet/a;-><init>(Ljava/lang/String;Lcom/android/spreadsheet/a$a;)V

    .line 11
    invoke-virtual {v0}, Lcom/android/spreadsheet/a;->b()V

    .line 14
    return-void
.end method

.method public static C(Landroid/content/Context;Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/app/AlertDialog$Builder;

    .line 3
    const v1, 0x1030227

    .line 6
    invoke-direct {v0, p0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    .line 9
    const-string v1, "Error"

    .line 11
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 14
    move-result-object v0

    .line 15
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 22
    move-result-object v0

    .line 23
    const-string v1, "Close"

    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 29
    move-result-object v0

    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 38
    move-result-object v0

    .line 39
    :try_start_0
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    :catchall_0
    :try_start_1
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_0

    .line 48
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 51
    move-result-object p1

    .line 52
    const/4 v0, 0x1

    .line 53
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 56
    move-result-object p0

    .line 57
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 60
    :catchall_1
    :cond_0
    return-void
.end method

.method public static D(Landroid/content/Context;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "https://updatedialog-liman-default-rtdb.firebaseio.com/updates/"

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1}, Lcom/android/spreadsheet/LoadSpreadSheetActivity;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    const-string v1, ".json"

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    const-string v1, "android.permission.INTERNET"

    .line 33
    invoke-static {p0, v1}, Lcom/android/spreadsheet/LoadSpreadSheetActivity;->q(Landroid/content/Context;Ljava/lang/String;)Z

    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_0

    .line 39
    const-string v0, "Internet permission not found"

    .line 41
    const/4 v1, 0x0

    .line 42
    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 49
    return-void

    .line 50
    :cond_0
    sget v1, Lcom/android/spreadsheet/LoadSpreadSheetActivity;->c:I

    .line 52
    if-nez v1, :cond_1

    .line 54
    const/4 v1, 0x1

    .line 55
    sput v1, Lcom/android/spreadsheet/LoadSpreadSheetActivity;->c:I

    .line 57
    new-instance v1, Ljava/lang/Thread;

    .line 59
    new-instance v2, Lcom/android/spreadsheet/e;

    .line 61
    invoke-direct {v2, v0, p0}, Lcom/android/spreadsheet/e;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    .line 64
    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 67
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 70
    :cond_1
    return-void
.end method

.method public static synthetic a(Lcom/android/spreadsheet/LoadSpreadSheetActivity;Landroid/app/AlertDialog;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/spreadsheet/LoadSpreadSheetActivity;->v(Landroid/app/AlertDialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Landroid/app/AlertDialog;Landroid/widget/ImageView;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/android/spreadsheet/LoadSpreadSheetActivity;->y(Landroid/app/AlertDialog;Landroid/widget/ImageView;Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic c(Ljava/lang/String;Landroid/content/Context;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/spreadsheet/LoadSpreadSheetActivity;->A(Ljava/lang/String;Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic d(Landroid/content/DialogInterface;)V
    .locals 0

    invoke-static {p0}, Lcom/android/spreadsheet/LoadSpreadSheetActivity;->w(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic e(Lcom/android/spreadsheet/LoadSpreadSheetActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/spreadsheet/LoadSpreadSheetActivity;->z()V

    return-void
.end method

.method public static synthetic f(Lcom/android/spreadsheet/LoadSpreadSheetActivity;Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/spreadsheet/LoadSpreadSheetActivity;->u(Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic g(Lcom/android/spreadsheet/LoadSpreadSheetActivity;Landroid/app/AlertDialog;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/spreadsheet/LoadSpreadSheetActivity;->x(Landroid/app/AlertDialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic h(Landroid/content/Context;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/android/spreadsheet/LoadSpreadSheetActivity;->t(Landroid/content/Context;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    return-void
.end method

.method public static synthetic i(Landroid/content/Context;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/spreadsheet/LoadSpreadSheetActivity;->r(Landroid/content/Context;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic j(Landroid/util/DisplayMetrics;Landroid/widget/ImageView;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/spreadsheet/LoadSpreadSheetActivity;->s(Landroid/util/DisplayMetrics;Landroid/widget/ImageView;)V

    return-void
.end method

.method public static k(Landroid/content/Context;Lcom/android/spreadsheet/LoadSpreadSheetActivity$c;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-interface {p1}, Lcom/android/spreadsheet/LoadSpreadSheetActivity$c;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    goto :goto_0

    .line 5
    :catchall_0
    move-exception p1

    .line 6
    sget-boolean v0, Lcom/android/spreadsheet/LoadSpreadSheetActivity;->b:Z

    .line 8
    if-eqz v0, :cond_0

    .line 10
    sget-object v0, Lcom/android/spreadsheet/LoadSpreadSheetActivity;->a:Landroid/os/Handler;

    .line 12
    new-instance v1, Lcom/android/spreadsheet/g;

    .line 14
    invoke-direct {v1, p0, p1}, Lcom/android/spreadsheet/g;-><init>(Landroid/content/Context;Ljava/lang/Throwable;)V

    .line 17
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 20
    :cond_0
    :goto_0
    return-void
.end method

.method public static n(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const/16 v0, 0x2e

    .line 3
    const/16 v1, 0x2d

    .line 5
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    const/16 v0, 0x23

    .line 11
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 14
    move-result-object p0

    .line 15
    const/16 v0, 0x24

    .line 17
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 20
    move-result-object p0

    .line 21
    const/16 v0, 0x5b

    .line 23
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 26
    move-result-object p0

    .line 27
    const/16 v0, 0x5d

    .line 29
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 32
    move-result-object p0

    .line 33
    const/16 v0, 0x2f

    .line 35
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method

.method public static q(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 7
    new-instance v1, Lcom/android/spreadsheet/f;

    .line 9
    invoke-direct {v1, p0, p1, v0}, Lcom/android/spreadsheet/f;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    .line 12
    invoke-static {p0, v1}, Lcom/android/spreadsheet/LoadSpreadSheetActivity;->k(Landroid/content/Context;Lcom/android/spreadsheet/LoadSpreadSheetActivity$c;)V

    .line 15
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public static synthetic r(Landroid/content/Context;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/spreadsheet/LoadSpreadSheetActivity;->C(Landroid/content/Context;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic s(Landroid/util/DisplayMetrics;Landroid/widget/ImageView;)V
    .locals 5

    .line 1
    const-string v0, "iVBORw0KGgoAAAANSUhEUgAAAx4AAAFWCAYAAADnrksWAAAAAXNSR0IArs4c6QAAAARzQklUCAgICHwIZIgAAAAJcEhZcwAADsQAAA7EAZUrDhsAAARzaVRYdFhNTDpjb20uYWRvYmUueG1wAAAAAAA8P3hwYWNrZXQgYmVnaW49J++7vycgaWQ9J1c1TTBNcENlaGlIenJlU3pOVGN6a2M5ZCc/Pgo8eDp4bXBtZXRhIHhtbG5zOng9J2Fkb2JlOm5zOm1ldGEvJz4KPHJkZjpSREYgeG1sbnM6cmRmPSdodHRwOi8vd3d3LnczLm9yZy8xOTk5LzAyLzIyLXJkZi1zeW50YXgtbnMjJz4KCiA8cmRmOkRlc2NyaXB0aW9uIHJkZjphYm91dD0nJwogIHhtbG5zOkF0dHJpYj0naHR0cDovL25zLmF0dHJpYnV0aW9uLmNvbS9hZHMvMS4wLyc+CiAgPEF0dHJpYjpBZHM+CiAgIDxyZGY6U2VxPgogICAgPHJkZjpsaSByZGY6cGFyc2VUeXBlPSdSZXNvdXJjZSc+CiAgICAgPEF0dHJpYjpDcmVhdGVkPjIwMjQtMDItMDc8L0F0dHJpYjpDcmVhdGVkPgogICAgIDxBdHRyaWI6RXh0SWQ+N2Y1ODM0OGMtMDA0My00ODAxLWEwMjktMGQ5YWQyYmM4YWEzPC9BdHRyaWI6RXh0SWQ+CiAgICAgPEF0dHJpYjpGYklkPjUyNTI2NTkxNDE3OTU4MDwvQXR0cmliOkZiSWQ+CiAgICAgPEF0dHJpYjpUb3VjaFR5cGU+MjwvQXR0cmliOlRvdWNoVHlwZT4KICAgIDwvcmRmOmxpPgogICA8L3JkZjpTZXE+CiAgPC9BdHRyaWI6QWRzPgogPC9yZGY6RGVzY3JpcHRpb24+CgogPHJkZjpEZXNjcmlwdGlvbiByZGY6YWJvdXQ9JycKICB4bWxuczpkYz0naHR0cDovL3B1cmwub3JnL2RjL2VsZW1lbnRzLzEuMS8nPgogIDxkYzp0aXRsZT4KICAgPHJkZjpBbHQ+CiAgICA8cmRmOmxpIHhtbDpsYW5nPSd4LWRlZmF1bHQnPlVudGl0bGVkIGRlc2lnbiAtIDE8L3JkZjpsaT4KICAgPC9yZGY6QWx0PgogIDwvZGM6dGl0bGU+CiA8L3JkZjpE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"

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 7
    move-result-object v0

    .line 8
    array-length v2, v0

    .line 9
    invoke-static {v0, v1, v2}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 16
    move-result v1

    .line 17
    int-to-float v1, v1

    .line 18
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 21
    move-result v2

    .line 22
    int-to-float v2, v2

    .line 23
    div-float v3, v1, v2

    .line 25
    div-float/2addr v2, v1

    .line 26
    const/high16 v1, 0x44480000    # 800.0f

    .line 28
    mul-float v3, v3, v1

    .line 30
    float-to-int v3, v3

    .line 31
    float-to-int v1, v1

    .line 32
    const/4 v4, 0x1

    .line 33
    invoke-static {v0, v3, v1, v4}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 36
    move-result-object v0

    .line 37
    iget p0, p0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 39
    add-int/lit8 p0, p0, -0x64

    .line 41
    int-to-float p0, p0

    .line 42
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 45
    move-result v1

    .line 46
    int-to-float v1, v1

    .line 47
    cmpl-float v1, v1, p0

    .line 49
    if-lez v1, :cond_0

    .line 51
    float-to-int v1, p0

    .line 52
    mul-float p0, p0, v2

    .line 54
    float-to-int p0, p0

    .line 55
    invoke-static {v0, v1, p0, v4}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 58
    move-result-object v0

    .line 59
    :cond_0
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 62
    return-void
.end method

.method public static synthetic t(Landroid/content/Context;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const/16 v1, 0x1000

    invoke-virtual {v0, p0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    .line 2
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p0, v1

    .line 3
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 p0, 0x1

    .line 4
    invoke-virtual {p2, p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method private synthetic u(Ljava/lang/String;Landroid/view/View;)V
    .locals 1

    .line 1
    new-instance p2, Landroid/content/Intent;

    .line 3
    const-string v0, "android.intent.action.VIEW"

    .line 5
    invoke-direct {p2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 8
    const/high16 v0, 0x10000000

    .line 10
    invoke-virtual {p2, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 13
    move-result-object p2

    .line 14
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p2, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 25
    return-void
.end method

.method private synthetic v(Landroid/app/AlertDialog;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 4
    new-instance p1, Landroid/content/Intent;

    .line 6
    const-class p2, Lcom/android/spreadsheet/LoadSpreadSheetActivity;

    .line 8
    invoke-direct {p1, p0, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 11
    const p2, 0x10008000

    .line 14
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 17
    move-result-object p1

    .line 18
    const-string p2, "EXIT"

    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 28
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 31
    return-void
.end method

.method public static synthetic w(Landroid/content/DialogInterface;)V
    .locals 0

    check-cast p0, Landroid/app/AlertDialog;

    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method private synthetic x(Landroid/app/AlertDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 7
    return-void
.end method

.method public static synthetic y(Landroid/app/AlertDialog;Landroid/widget/ImageView;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    const/4 p2, -0x2

    invoke-virtual {p0, p1, p2}, Landroid/view/Window;->setLayout(II)V

    return-void
.end method

.method private synthetic z()V
    .locals 11

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v3, "package_name"

    invoke-virtual {v1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v3, "force_update"

    const/4 v4, 0x1

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v4, "download_link"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const-string v5, "version_name"

    invoke-virtual {v4, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 7
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 8
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Your MOD version <b>"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "</b> is outdated.<br><br>Please update to the latest version <b>"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "</b> from "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "GETMODSAPK.COM"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " to continue."

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-virtual {p0}, Lcom/android/spreadsheet/LoadSpreadSheetActivity;->o()Landroid/view/View;

    move-result-object v4

    const v5, 0x102000b

    .line 10
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    const v6, 0x1020019

    .line 11
    invoke-virtual {v4, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    const v7, 0x102001a

    .line 12
    invoke-virtual {v4, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    const v8, 0x1020010

    .line 13
    invoke-virtual {v4, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/ImageView;

    .line 14
    new-instance v9, Landroid/app/AlertDialog$Builder;

    const v10, 0x1030229

    invoke-direct {v9, p0, v10}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    .line 15
    invoke-virtual {v9, v2}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v9

    .line 16
    invoke-virtual {v9, v4}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v4

    .line 17
    invoke-virtual {v4}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v4

    .line 18
    invoke-virtual {p0, v0}, Lcom/android/spreadsheet/LoadSpreadSheetActivity;->p(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v0, "Update"

    .line 19
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    new-instance v0, Lcom/android/spreadsheet/h;

    invoke-direct {v0, p0, v3}, Lcom/android/spreadsheet/h;-><init>(Lcom/android/spreadsheet/LoadSpreadSheetActivity;Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-eqz v1, :cond_0

    const-string v0, "Exit"

    .line 21
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    new-instance v0, Lcom/android/spreadsheet/i;

    invoke-direct {v0, p0, v4}, Lcom/android/spreadsheet/i;-><init>(Lcom/android/spreadsheet/LoadSpreadSheetActivity;Landroid/app/AlertDialog;)V

    invoke-virtual {v7, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    new-instance v0, Lcom/android/spreadsheet/j;

    invoke-direct {v0}, Lcom/android/spreadsheet/j;-><init>()V

    invoke-virtual {v4, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    goto :goto_0

    :cond_0
    const-string v0, "Cancel"

    .line 24
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    new-instance v0, Lcom/android/spreadsheet/k;

    invoke-direct {v0, p0, v4}, Lcom/android/spreadsheet/k;-><init>(Lcom/android/spreadsheet/LoadSpreadSheetActivity;Landroid/app/AlertDialog;)V

    invoke-virtual {v7, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 26
    :goto_0
    new-instance v0, Lcom/android/spreadsheet/l;

    invoke-direct {v0, v4, v8}, Lcom/android/spreadsheet/l;-><init>(Landroid/app/AlertDialog;Landroid/widget/ImageView;)V

    invoke-virtual {v4, v0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 27
    invoke-virtual {v4}, Landroid/app/Dialog;->show()V

    .line 28
    invoke-virtual {v4}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 29
    invoke-virtual {v4}, Landroid/app/Dialog;->show()V

    .line 30
    :cond_1
    invoke-virtual {v4}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 31
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    .line 32
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 33
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v2, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public B()V
    .locals 1

    new-instance v0, Lcom/android/spreadsheet/d;

    invoke-direct {v0, p0}, Lcom/android/spreadsheet/d;-><init>(Lcom/android/spreadsheet/LoadSpreadSheetActivity;)V

    invoke-static {p0, v0}, Lcom/android/spreadsheet/LoadSpreadSheetActivity;->k(Landroid/content/Context;Lcom/android/spreadsheet/LoadSpreadSheetActivity$c;)V

    return-void
.end method

.method public l(Landroid/widget/TextView;IIF)V
    .locals 9

    .line 1
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 2
    invoke-virtual {v0, p2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 3
    invoke-virtual {v0, p4}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    const/16 v1, 0x8

    new-array v1, v1, [F

    .line 4
    invoke-static {v1, p4}, Ljava/util/Arrays;->fill([FF)V

    .line 5
    new-instance p4, Landroid/graphics/drawable/shapes/RoundRectShape;

    const/4 v2, 0x0

    invoke-direct {p4, v1, v2, v2}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    .line 6
    new-instance v1, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {v1, p4}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 7
    new-instance p4, Landroid/content/res/ColorStateList;

    const/4 v2, 0x4

    new-array v3, v2, [[I

    const/4 v4, 0x1

    new-array v5, v4, [I

    const v6, 0x10100a7

    const/4 v7, 0x0

    aput v6, v5, v7

    aput-object v5, v3, v7

    new-array v5, v4, [I

    const v6, 0x101009c

    aput v6, v5, v7

    aput-object v5, v3, v4

    new-array v5, v4, [I

    const v6, 0x10102fe

    aput v6, v5, v7

    const/4 v6, 0x2

    aput-object v5, v3, v6

    new-array v5, v7, [I

    const/4 v8, 0x3

    aput-object v5, v3, v8

    new-array v2, v2, [I

    aput p3, v2, v7

    aput p3, v2, v4

    aput p3, v2, v6

    aput p2, v2, v8

    invoke-direct {p4, v3, v2}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 8
    new-instance p2, Landroid/graphics/drawable/RippleDrawable;

    invoke-direct {p2, p4, v0, v1}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 9
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 10
    invoke-virtual {p1, v4}, Landroid/view/View;->setClickable(Z)V

    .line 11
    invoke-virtual {p1, v4}, Landroid/view/View;->setFocusable(Z)V

    return-void
.end method

.method public m(Landroid/content/res/Resources;I)I
    .locals 1

    .line 1
    int-to-float p2, p2

    .line 2
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 5
    move-result-object p1

    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-static {v0, p2, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 10
    move-result p1

    .line 11
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public o()Landroid/view/View;
    .locals 22

    move-object/from16 v0, p0

    .line 1
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 2
    new-instance v2, Landroid/widget/LinearLayout;

    invoke-direct {v2, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 3
    new-instance v3, Landroid/widget/LinearLayout;

    invoke-direct {v3, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 4
    new-instance v4, Landroid/widget/LinearLayout;

    invoke-direct {v4, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 5
    new-instance v5, Landroid/widget/LinearLayout;

    invoke-direct {v5, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 6
    new-instance v6, Landroid/widget/ImageView;

    invoke-direct {v6, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 7
    new-instance v7, Landroid/widget/ScrollView;

    invoke-direct {v7, v0}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    .line 8
    new-instance v8, Landroid/widget/TextView;

    invoke-direct {v8, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 9
    new-instance v9, Landroid/widget/TextView;

    invoke-direct {v9, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 10
    new-instance v10, Landroid/widget/TextView;

    invoke-direct {v10, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 11
    new-instance v11, Landroid/widget/TextView;

    invoke-direct {v11, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 12
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v12

    const-string v13, "lexend_universal.ttf"

    invoke-static {v12, v13}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 13
    :catchall_0
    sget-object v12, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    :goto_0
    const/16 v13, 0x10

    .line 14
    invoke-virtual {v0, v1, v13}, Lcom/android/spreadsheet/LoadSpreadSheetActivity;->m(Landroid/content/res/Resources;I)I

    move-result v13

    const/16 v14, 0xa

    .line 15
    invoke-virtual {v0, v1, v14}, Lcom/android/spreadsheet/LoadSpreadSheetActivity;->m(Landroid/content/res/Resources;I)I

    move-result v14

    const/16 v15, 0xc

    move-object/from16 v16, v11

    .line 16
    invoke-virtual {v0, v1, v15}, Lcom/android/spreadsheet/LoadSpreadSheetActivity;->m(Landroid/content/res/Resources;I)I

    move-result v11

    move-object/from16 v17, v10

    const/4 v10, 0x6

    .line 17
    invoke-virtual {v0, v1, v10}, Lcom/android/spreadsheet/LoadSpreadSheetActivity;->m(Landroid/content/res/Resources;I)I

    move-result v10

    .line 18
    invoke-virtual {v0, v1, v15}, Lcom/android/spreadsheet/LoadSpreadSheetActivity;->m(Landroid/content/res/Resources;I)I

    move-result v15

    move/from16 v18, v10

    .line 19
    new-instance v10, Landroid/widget/LinearLayout$LayoutParams;

    move/from16 v19, v15

    const/4 v15, -0x1

    move-object/from16 v20, v9

    const/4 v9, -0x2

    invoke-direct {v10, v15, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/4 v9, 0x1

    .line 20
    invoke-virtual {v2, v9}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 21
    invoke-virtual {v2, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v10, 0x0

    .line 22
    invoke-virtual {v2, v10}, Landroid/view/View;->setLayoutDirection(I)V

    .line 23
    new-instance v10, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v9, 0x3f800000    # 1.0f

    move-object/from16 v21, v2

    const/4 v2, -0x2

    invoke-direct {v10, v15, v2, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    const/16 v2, 0x8

    .line 24
    invoke-virtual {v0, v1, v2}, Lcom/android/spreadsheet/LoadSpreadSheetActivity;->m(Landroid/content/res/Resources;I)I

    move-result v9

    mul-int/lit8 v9, v9, -0x1

    iput v9, v10, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    const/16 v9, 0x11

    .line 25
    invoke-virtual {v4, v9}, Landroid/widget/LinearLayout;->setGravity(I)V

    const/4 v9, 0x1

    .line 26
    invoke-virtual {v4, v9}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 27
    invoke-virtual {v4, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 28
    new-instance v10, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v10, v15}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v4, v10}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 v10, 0x0

    .line 29
    invoke-virtual {v4, v10}, Landroid/view/View;->setLayoutDirection(I)V

    .line 30
    invoke-virtual {v7, v9}, Landroid/widget/ScrollView;->setFillViewport(Z)V

    .line 31
    invoke-virtual {v7, v9}, Landroid/view/View;->setFitsSystemWindows(Z)V

    .line 32
    invoke-virtual {v7, v13, v10, v13, v10}, Landroid/view/View;->setPadding(IIII)V

    .line 33
    new-instance v13, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v13, v15, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v7, v13}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34
    invoke-virtual {v7, v10}, Landroid/view/View;->setLayoutDirection(I)V

    .line 35
    invoke-virtual {v7, v9}, Landroid/view/View;->setOverScrollMode(I)V

    .line 36
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 37
    invoke-virtual {v2, v15}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const/16 v9, 0x8

    new-array v10, v9, [F

    .line 38
    fill-array-data v10, :array_0

    invoke-virtual {v2, v10}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 39
    invoke-virtual {v5, v11, v14, v11, v14}, Landroid/view/View;->setPadding(IIII)V

    const v9, 0x800005

    .line 40
    invoke-virtual {v5, v9}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 41
    invoke-virtual {v5, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 v2, 0x0

    .line 42
    invoke-virtual {v5, v2}, Landroid/view/View;->setLayoutDirection(I)V

    .line 43
    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v10, -0x2

    invoke-direct {v9, v15, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v5, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v9, 0x1

    .line 44
    invoke-virtual {v5, v9}, Landroid/widget/LinearLayout;->setMeasureWithLargestChildEnabled(Z)V

    .line 45
    invoke-virtual {v5, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 46
    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v9, v15, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 47
    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutDirection(I)V

    const/16 v2, 0x11

    .line 48
    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 49
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v10, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const v9, 0x1020010

    .line 50
    invoke-virtual {v6, v9}, Landroid/view/View;->setId(I)V

    .line 51
    sget-object v9, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v6, v9}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    const/4 v9, 0x1

    .line 52
    invoke-virtual {v6, v9}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    .line 53
    invoke-virtual {v6, v9}, Landroid/view/View;->setClipToOutline(Z)V

    const/16 v9, 0x96

    .line 54
    invoke-virtual {v0, v1, v9}, Lcom/android/spreadsheet/LoadSpreadSheetActivity;->m(Landroid/content/res/Resources;I)I

    move-result v9

    invoke-virtual {v6, v9}, Landroid/widget/ImageView;->setMaxHeight(I)V

    .line 55
    invoke-virtual {v6, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v2, 0x0

    .line 56
    invoke-virtual {v6, v2}, Landroid/view/View;->setLayoutDirection(I)V

    .line 57
    new-instance v2, Lcom/android/spreadsheet/LoadSpreadSheetActivity$a;

    invoke-direct {v2, v0}, Lcom/android/spreadsheet/LoadSpreadSheetActivity$a;-><init>(Lcom/android/spreadsheet/LoadSpreadSheetActivity;)V

    invoke-virtual {v6, v2}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 58
    new-instance v2, Landroid/util/DisplayMetrics;

    invoke-direct {v2}, Landroid/util/DisplayMetrics;-><init>()V

    .line 59
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v9

    invoke-virtual {v9}, Landroid/view/Window;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v9

    invoke-interface {v9}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v9

    invoke-virtual {v9, v2}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 60
    new-instance v9, Lcom/android/spreadsheet/c;

    invoke-direct {v9, v2, v6}, Lcom/android/spreadsheet/c;-><init>(Landroid/util/DisplayMetrics;Landroid/widget/ImageView;)V

    invoke-static {v0, v9}, Lcom/android/spreadsheet/LoadSpreadSheetActivity;->k(Landroid/content/Context;Lcom/android/spreadsheet/LoadSpreadSheetActivity$c;)V

    .line 61
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v9, -0x2

    invoke-direct {v2, v15, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v9, 0x8

    .line 62
    invoke-virtual {v0, v1, v9}, Lcom/android/spreadsheet/LoadSpreadSheetActivity;->m(Landroid/content/res/Resources;I)I

    move-result v9

    iput v9, v2, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    const v9, 0x1020016

    .line 63
    invoke-virtual {v8, v9}, Landroid/view/View;->setId(I)V

    const/high16 v9, 0x41980000    # 19.0f

    const/4 v10, 0x2

    .line 64
    invoke-virtual {v8, v10, v9}, Landroid/widget/TextView;->setTextSize(IF)V

    const/16 v9, 0x11

    .line 65
    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setGravity(I)V

    const v9, -0xe5e3e2

    .line 66
    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v9, 0x1

    .line 67
    invoke-virtual {v8, v12, v9}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 68
    invoke-virtual {v8, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v2, 0x0

    .line 69
    invoke-virtual {v8, v2}, Landroid/view/View;->setLayoutDirection(I)V

    const v8, 0x102000b

    move-object/from16 v9, v20

    .line 70
    invoke-virtual {v9, v8}, Landroid/view/View;->setId(I)V

    const/high16 v8, 0x41700000    # 15.0f

    .line 71
    invoke-virtual {v9, v10, v8}, Landroid/widget/TextView;->setTextSize(IF)V

    const v11, -0xbdb8b2

    .line 72
    invoke-virtual {v9, v11}, Landroid/widget/TextView;->setTextColor(I)V

    .line 73
    invoke-virtual {v9, v12}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const/16 v11, 0x11

    .line 74
    invoke-virtual {v9, v11}, Landroid/widget/TextView;->setGravity(I)V

    .line 75
    invoke-virtual {v9, v2}, Landroid/view/View;->setLayoutDirection(I)V

    .line 76
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v11, -0x2

    invoke-direct {v2, v11, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 77
    invoke-virtual {v0, v1, v10}, Lcom/android/spreadsheet/LoadSpreadSheetActivity;->m(Landroid/content/res/Resources;I)I

    move-result v11

    iput v11, v2, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 78
    invoke-virtual {v0, v1, v10}, Lcom/android/spreadsheet/LoadSpreadSheetActivity;->m(Landroid/content/res/Resources;I)I

    move-result v11

    iput v11, v2, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    const v11, 0x102001a

    move-object/from16 v13, v17

    .line 79
    invoke-virtual {v13, v11}, Landroid/view/View;->setId(I)V

    const/high16 v11, 0x41800000    # 16.0f

    .line 80
    invoke-virtual {v13, v10, v11}, Landroid/widget/TextView;->setTextSize(IF)V

    const v14, -0xe5550d

    .line 81
    invoke-virtual {v13, v14}, Landroid/widget/TextView;->setTextColor(I)V

    .line 82
    invoke-virtual {v13, v12}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    move/from16 v14, v18

    move/from16 v11, v19

    .line 83
    invoke-virtual {v13, v11, v14, v11, v14}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 84
    invoke-virtual {v13, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v2, 0x11

    .line 85
    invoke-virtual {v13, v2}, Landroid/widget/TextView;->setGravity(I)V

    const/4 v2, 0x0

    .line 86
    invoke-virtual {v13, v2}, Landroid/view/View;->setLayoutDirection(I)V

    const v2, -0x231f1c

    .line 87
    invoke-virtual {v0, v13, v15, v2, v8}, Lcom/android/spreadsheet/LoadSpreadSheetActivity;->l(Landroid/widget/TextView;IIF)V

    .line 88
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v8, -0x2

    invoke-direct {v2, v8, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 89
    invoke-virtual {v0, v1, v10}, Lcom/android/spreadsheet/LoadSpreadSheetActivity;->m(Landroid/content/res/Resources;I)I

    move-result v8

    iput v8, v2, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 90
    invoke-virtual {v0, v1, v10}, Lcom/android/spreadsheet/LoadSpreadSheetActivity;->m(Landroid/content/res/Resources;I)I

    move-result v1

    iput v1, v2, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    const v1, 0x1020019

    move-object/from16 v8, v16

    .line 91
    invoke-virtual {v8, v1}, Landroid/view/View;->setId(I)V

    const/high16 v1, 0x41800000    # 16.0f

    .line 92
    invoke-virtual {v8, v10, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    const v1, -0xe5550d

    .line 93
    invoke-virtual {v8, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 94
    invoke-virtual {v8, v12}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 95
    invoke-virtual {v8, v11, v14, v11, v14}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 96
    invoke-virtual {v8, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v1, 0x11

    .line 97
    invoke-virtual {v8, v1}, Landroid/widget/TextView;->setGravity(I)V

    const/4 v1, 0x0

    .line 98
    invoke-virtual {v8, v1}, Landroid/view/View;->setLayoutDirection(I)V

    const v1, -0x231f1c

    const/high16 v2, 0x41700000    # 15.0f

    .line 99
    invoke-virtual {v0, v8, v15, v1, v2}, Lcom/android/spreadsheet/LoadSpreadSheetActivity;->l(Landroid/widget/TextView;IIF)V

    move-object/from16 v1, v21

    .line 100
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 101
    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 102
    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 103
    invoke-virtual {v3, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 104
    invoke-virtual {v4, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 105
    invoke-virtual {v7, v9}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    .line 106
    invoke-virtual {v5, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 107
    invoke-virtual {v5, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v1

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x41f00000    # 30.0f
        0x41f00000    # 30.0f
        0x41f00000    # 30.0f
        0x41f00000    # 30.0f
    .end array-data
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 4
    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setFinishOnTouchOutside(Z)V

    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 11
    move-result-object v0

    .line 12
    const-string v1, "EXIT"

    .line 14
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 20
    invoke-virtual {p0}, Landroid/app/Activity;->finishAffinity()V

    .line 23
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 26
    invoke-static {p1}, Ljava/lang/System;->exit(I)V

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {p0}, Lcom/android/spreadsheet/LoadSpreadSheetActivity;->B()V

    .line 33
    :goto_0
    return-void
.end method

.method public p(Ljava/lang/String;)Landroid/text/Spanned;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x18

    .line 5
    if-lt v0, v1, :cond_0

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {p1, v0}, Lcom/android/spreadsheet/b;->a(Ljava/lang/String;I)Landroid/text/Spanned;

    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :cond_0
    invoke-static {p1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
